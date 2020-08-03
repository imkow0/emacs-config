(package-initialize)

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