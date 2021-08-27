

(define (problem gripper-6-balls)
(:domain gripper)
(:objects La Lb G1 A1 A2 B1 B2 B3 B4 B5 B6 )
(:init
(location La)
(location Lb)
(gripper G1)
(arm A1)
(arm A2)
(ball B1)
(ball B2)
(ball B3)
(ball B4)
(ball B5)
(ball B6)
(belongs_to A1 G1)
(belongs_to A2 G1)
(empty A1)
(empty A2)
(at_g G1 La)
(at B1 La)
(at B2 La)
(at B3 La)
(at B4 La)
(at B5 La)
(at B6 La)
)
(:goal
(and
(at_g G1 La)
(at B1 Lb)
(at B2 Lb)
(at B3 Lb)
(at B4 Lb)
(at B5 Lb)
(at B6 Lb))
)
)


