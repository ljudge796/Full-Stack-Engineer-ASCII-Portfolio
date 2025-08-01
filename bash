$ git show HEAD portrait.txt
commit 8dd5126a5c0845d8e1d780706054903ac7721445
Author: danasselin <johndoe@example.com>
Date:   Thu Nov 19 12:08:42 2015 -0500

    Add goatee

diff --git a/portrait.txt b/portrait.txt
index aff332a..e5f78c1 100644
--- a/portrait.txt
+++ b/portrait.txt
@@ -9,10 +9,10 @@
          |               |
           \        >    /
            |           |
-           |           |
+           | MMMMMMMMM |
            |   -----   |
-            \         /
-             \_______/
$ git checkout HEAD portrait.txt
$ git add portrait.txt
$ git commit -m "add goatee back"
[master cc94b8d] add goatee back
 1 file changed, 1 insertion(+), 1 deletion(-)
$ git add .
$ git commit -m "change dates"
[master b6c6d74] change dates
 3 files changed, 19 insertions(+), 2 deletions(-)
 create mode 100644 house.txt
$ git add .
$ git reset HEAD house.txt
Unstaged changes after reset:
M       house.txt
$ git commit -m "remove house.txt"
[master 4d7ada6] remove house.txt
 2 files changed, 4 insertions(+), 1 deletion(-)
$ git reset house.txt
Unstaged changes after reset:
M       house.txt
$ 
