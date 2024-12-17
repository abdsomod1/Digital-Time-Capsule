(define-data-var time-locks (map principal uint))

(define-public (create-time-capsule (lock-time uint))
  (begin
    (asserts! (> lock-time (block-height)) (err "Invalid lock time"))
    (map-insert time-locks (tx-sender) lock-time)
    (ok "Time capsule created")
  )
)

(define-read-only (retrieve-time-capsule (owner principal))
  (begin
    (let ((lock-time (default-to 0 (map-get? time-locks owner))))
      (if (<= lock-time (block-height))
          (ok true)
          (err "Time lock not yet expired")
      )
    )
  )
)
