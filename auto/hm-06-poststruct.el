(TeX-add-style-hook
 "hm-06-poststruct"
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
    "CourseInst")
   (LaTeX-add-labels
    "eq:zeiqueex")))

