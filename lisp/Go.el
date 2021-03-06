;; goism package template.
;; This file should not be evaluated/loaded directly.

{{- define "main" -}}
;;; goism --- Hack your editor in Go  -*- lexical-binding: t -*-
;; Package-Requires: ((emacs "24.1"))

;; Copyright (C) 2016-{{.year}} Iskander Sharipov

;; Author: Iskander Sharipov <quasilyte@gmail.com>
;; Version: {{.version}}
;; Keywords: lisp, development
;; URL: https://github.com/Quasilyte/goism
;; License: MIT

;;; Commentary:

;; goism is Emacs package that makes it possible
;; to use Go programming language instead of Emacs Lisp
;; inside Emacs.
;; Enjoy the increased type safety and curly braces!

;;; Code:

{{- template "utils" -}}
;; <Public section>
{{- template "public/customization" -}}
{{- template "public/commands" -}}
;; <IR compilation>
{{- template "ir/ir" -}}

(provide 'goism)

;;; goism ends here
{{- end -}}
