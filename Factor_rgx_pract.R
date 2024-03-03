# 

bloodgrp <- c("B", "AB", "O", "A", "O", "O", "A", "B")
bloodgrp

bloodgrp_factor <- factor(bloodgrp)

bloodgrp_factor # by default level are in alphabetical order

str(bloodgrp_factor)

blood_factor2 <- factor(bloodgrp, levels = c("O", "A", "B", "AB"))
blood_factor2

levels(bloodgrp_factor) <- c("BT_A", "BT_AB", "BT_B", "BT_O")
bloodgrp_factor

factor(bloodgrp, labels = c("BT_A", "BT_AB", "BT_B", "BT_O"))

factor(bloodgrp,
        levels = c("O", "A", "B", "AB"),
        labels = c("BT_O", "BT_A", "BT_B", "BT_AB"))
bloodgrp_factor

Type <- c("s", "m", "1", "s", "1", "m")
Type[3] > Type[4]
Type[1] > Type[2]
Type[2] < Type[3]

Type.factor <- factor(TRUE)

Type.factor2 <- factor(Type, ordered=T)

Type.factor2
