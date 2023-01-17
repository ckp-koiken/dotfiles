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

;; コメントアウトの色を変更
(set-face-foreground 'font-lock-comment-face "red")
(set-face-bold-p 'font-lock-comment-face t)

;; *.~ とかのバックアップファイルを作らない
(setq make-backup-files nil)

;; .#* とかのバックアップファイルを作らない
(setq auto-save-default nil)

;; 自動保存リストファイルを作成しない
(setq auto-save-list-file-prefix nil)

;; ターミナルの背景をダークモードに(default はlight）
(add-hook 'tty-setup-hook
          '(lambda ()
             (set-terminal-parameter nil 'background-mode 'dark)))

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


;; 各種アクションを定義
(global-set-key "\C-\\" 'undo)
(global-set-key "\M-g" 'goto-line)
(global-set-key "\C-l" 'recenter)



;; タイトルパーにファイルのフルパスを表示する
;; (setq frame-title-format "%f")


;; カーソルのある行をハイライトする
;; (global-hl-line-mode t)


