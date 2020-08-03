(require 'package)
(package-initialize)
;; 加载新的库， M-x package-refresh-contents
(setq package-archives '(("gnu"   . "http://elpa.emacs-china.org/gnu/")
                           ("melpa" . "http://elpa.emacs-china.org/melpa/")))
;; 禁用启动动画
(setq inhibit-startup-message t)
;; 关闭工具栏
(tool-bar-mode -1) 
;; 关闭菜单栏
(menu-bar-mode -1) 
;; 关闭滚动条
(scroll-bar-mode -1) 

;; 显示行号
(global-linum-mode t)
;; 加载主题
(load-theme 'wombat)

;; 激活elpy
(elpy-enable)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (elpy tramp js2-mode evil company))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
