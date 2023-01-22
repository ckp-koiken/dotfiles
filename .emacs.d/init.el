;; カラム番号も表示する
(column-number-mode t)

;; 行番号を表示する
(global-linum-mode t)

;; タブ文字ではなくスペースを使う
(setq-default indent-tabs-mode nil)

;; タブ幅をスペース2つ分にする
(setq-default tab-width 2)

;; ユーザーの自然言語と文字エンコーディングを設定
(set-language-environment "Japanese")
(prefer-coding-system 'utf-8)

;; 組み込みthemeを指定
;; (load-theme 'manoj-dark t)

;; コメントアウトの色を変更
;; (set-face-foreground 'font-lock-comment-face "white")
;; (set-face-bold-p 'font-lock-comment-face t)

;; *.~ とかのバックアップファイルを作らない
(setq make-backup-files nil)

;; .#* とかのバックアップファイルを作らない
(setq auto-save-default nil)

;; 自動保存リストファイルを作成しない
(setq auto-save-list-file-prefix nil)

;; emacsサーバーの開始
(server-start)

;; CUIの背景をダークモードに
(when (not window-system)
  (set-terminal-parameter nil 'background-mode 'dark)
  )

;; GUIの背景をダークモードに
(when window-system
  (invert-face 'default)  
  )

;; ウィンドウの移動をesc+矢印にする
(global-set-key (kbd "ESC <right>") 'windmove-right)
(global-set-key (kbd "ESC <left>") 'windmove-left)
(global-set-key (kbd "<M-right>") 'windmove-right)
(global-set-key (kbd "<M-left>") 'windmove-left)
(global-set-key (kbd "ESC <up>") 'windmove-up)
(global-set-key (kbd "ESC <down>") 'windmove-down)
(global-set-key (kbd "<M-up>") 'windmove-up)
(global-set-key (kbd "<M-down>") 'windmove-down)
(setq windmove-wrap-around t)

;; Makefileを書くときはtab文字にする
(add-hook 'makefile-mode-hook
  (function (lambda ()
    (setq indent-tabs-mode t))))

;; Pythonを書くときのインデントをスペース2つにする
(add-hook 'python-mode-hook '(lambda () 
                               (setq python-indent 2)))

;; JavaScriptを書く時のインデントをスペース2つにする
(add-hook 'js-mode-hook
          (lambda ()
            (make-local-variable 'js-indent-level)
            (setq js-indent-level 2)))

;; 各種アクションを定義
(global-set-key "\C-\\" 'undo)
(global-set-key "\M-g" 'goto-line)
(global-set-key "\C-l" 'recenter)



;; タイトルバーの表示設定
;; (setq frame-title-format "%f")
;; emacs27以前の表示設定
(setq frame-title-format '(multiple-frames "%b"
                                           ("" invocation-name "@" system-name)))


;; カーソルのある行をハイライトする
;; (global-hl-line-mode t)


