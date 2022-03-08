;; カラム番号も表示する
(column-number-mode t)

;; タブ文字ではなくスペースを使う
(setq-default indent-tabs-mode nil)

;; タブ幅をスペース2つ分にする
(setq-default tab-width 2)

;; ユーザーの自然言語と文字エンコーディングを設定
(set-language-environment "Japanese")
(prefer-coding-system 'utf-8)

;; コメントアウトの色を変更
;; (set-face-foreground 'font-lock-comment-face "white")
(set-face-bold-p 'font-lock-comment-face t)

;; *.~ とかのバックアップファイルを作らない
(setq make-backup-files nil)

;; .#* とかのバックアップファイルを作らない
(setq auto-save-default nil)

;; 自動保存リストファイルを作成しない
(setq auto-save-list-file-prefix nil)

;; ウィンドウの移動をesc+矢印にする
(global-set-key (kbd "ESC <right>") 'windmove-right)
(global-set-key (kbd "ESC <left>") 'windmove-left)
(global-set-key (kbd "<M-right>") 'windmove-right)
(global-set-key (kbd "<M-left>") 'windmove-left)
(setq windmove-wrap-around t)



;; Makefileを書くときはtab文字にする
(add-hook 'makefile-mode-hook
  (function (lambda ()
    (setq indent-tabs-mode t))))





;; タイトルパーにファイルのフルパスを表示する
;; (setq frame-title-format "%f")

;; 行番号を表示する
;; (global-linum-mode t)

;; カーソルのある行をハイライトする
;; (global-hl-line-mode t)


