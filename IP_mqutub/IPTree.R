library("data.tree")

root <- Node$new("Z = 41.25 [X1 = 3.75, X2 = 2.25]")
left_1 <- root$AddChild("Branch on X1 <= 3 --> Z = 39 [X1 = 3, X2 = 3]")
right_1 <- root$AddChild("Branch on X1 >= 4 --> Z = 41 [X1 = 4, X2 = 1.80]")
left_2 <- right_1$AddChild("Branch on X2 <= 1 --> Z = 40.56 [X1 = 4.44, X2 = 1.00]")
left_3 <- left_2$AddChild("Branch on X1 <= 4 --> Z = 37 [X1 = 4.00, X2 = 1.00]")
right_3 <- left_2$AddChild("Branch on X1 >= 5 --> Z = 40 [X1 = 5.00, X2 = 1.00]")
right_2 <- right_1$AddChild("Branch on X2 >= 2 --> Infeasible")


print(root)