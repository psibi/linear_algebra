;;; Directory Local Variables
;;; For more information see (info "(emacs) Directory Variables")

((org-mode
  (org-twbs-link-up . "https://psibi.in/linear_algebra/")
  (org-twbs-link-home . "https://psibi.in/")
  (org-publish-project-alist . (("linear_algebra"
                                  :base-directory "~/github/linear_algebra/"
                                  :recursive t
                                  :base-extension "org"
                                  :auto-sitemap t
                                  :publishing-function org-twbs-publish-to-html
                                  :publishing-directory "~/github/linear_algebra/docs/")))))
