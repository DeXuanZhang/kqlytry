library(devtools)
library(desc)
create_package("../kqlytry")

use_git()
use_github()
desc_add_author(given = "Dexuan",family = "Zhang",email = "dezhang@mcw.edu",
                role=c("aut","cre"))
use_gpl3_license()