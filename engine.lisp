(defstruct discrete-point
    (neighbors '()))

(make-discrete-point :neighbors nil)

(defparameter *engine-state*
    '(0 0 0 0))

(defun generate-points ()
    ;; neighborhood topology
    ;; distance
    ;; heat equation
    nil
    )

(defparameter *pde-map*
    (generate-points))

(defun cycle (engine)
    (incf (second *engine-state*)))

(defun ignition (engine-statae)
    ;; establish heat/strain PDEs
    ;; linkage constraint sim
    ;; actuator linkage position
    )

(cycle '*engine-state*)
(print *engine-state*)
