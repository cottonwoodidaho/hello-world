library(gbp)

# testrun
m <- c(24,36)
m <- matrix(data = m, nrow = 2, ncol = 1)
p <- c(221, 221, 143, 143, 143, 304)
ld <- c(13, 13, 11, 11, 11, 16, 17, 17, 13, 13, 13, 19)
ld <- matrix(data = ld, nrow = 2, ncol = 6)
sn2d <- gbp2d_solver_dpp(p, ld, m)
str(sn2d)
sn2d$it
gbp2d_viewer(sn2d, title="testrun")


# testrun2
m <- c(300,600)
m <- matrix(data = m, nrow = 2, ncol = 1)
# p <- c(1,2,4,8,16,32,64)
# p <- c(64, 32, 16, 8, 4, 2, 1)
p <- c(1,1,1,1,1,1,1)
# ld <- c(100,130,120,180,120,150,170,150,160,180,180,140,150,140)
ld <- c(100,150,130,160,120,180,180,180,120,140,150,150,170,140)
ld <- matrix(data = ld, nrow = 2, ncol = 7)
sn2dv2 <- gbp2d_solver_dpp(p, ld, m)
str(sn2dv2)
sn2dv2$it
gbp2d_viewer(sn2dv2, title="testrun")

