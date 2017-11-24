(TeX-add-style-hook
 "hm-07-skepticism"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "xcolor=dvipsnames")))
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "graphicx"
    "alltt")
   (TeX-add-symbols
    "CourseName"
    "CourseNumber"
    "CourseInst")))

