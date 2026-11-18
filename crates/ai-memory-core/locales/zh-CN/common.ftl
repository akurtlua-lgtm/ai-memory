## Shared elapsed times and display nouns.

common-time-now = 刚刚
common-time-minutes = { $count } 分钟前
common-time-hours = { $count } 小时前
common-time-days = { $count } 天前
common-time-months = { $count } 个月前
common-time-years = { $count } 年前
web-count-session = { $count ->
   *[other] 个会话
    }
web-count-event = { $count ->
   *[other] 个事件
    }
web-count-observation = { $count ->
   *[other] 条观测记录
    }
web-count-result = { $count ->
   *[other] 条结果
    }
web-count-message = { $count ->
   *[other] 条消息
    }
web-count-project = { $count ->
   *[other] 个项目
    }
web-count-page = { $count ->
   *[other] 个页面
    }
web-count-version = { $count ->
   *[other] 个版本
    }
web-count-guide = { $count ->
   *[other] 篇指南
    }
web-count-captured-session = { $count ->
   *[other] 个已记录的会话
    }
web-count-sanitized-event = { $count ->
   *[other] 个已脱敏的事件
    }

common-status-active = 进行中
common-status-interrupted = 已中断
common-status-completed = 已完成
common-status-empty = 空
common-status-pending = 待处理
common-status-claimed = 已领取
common-status-cancelled = 已取消
common-status-editing = 编辑中
common-status-disabled = 已禁用
common-status-unknown = 未知
common-status-ok = 正常
common-status-error = 错误
common-status-warn = 警告
common-status-open = 未关闭
common-status-ended = 已结束
common-status-revoked = 已撤销

## Fixed protocol errors. Wire values remain English.
common-error-invalid-credentials = 凭据无效
common-error-auth-unavailable = 身份验证不可用
common-error-password-confirmation = 两次输入的密码不一致
common-error-password-reserved = 此密码为保留值
common-error-password-policy = 密码无效，不符合密码策略
common-error-csrf = 缺少 CSRF 令牌
common-error-password-change = 必须修改密码
common-error-auth-required = 需要身份验证
common-error-login-rate = 登录尝试次数过多
common-error-cross-origin = 已拒绝跨源表单请求
common-error-management-password = 必须修改密码
common-error-admin = 需要管理员权限
common-error-password-length = 请至少输入 12 个字符。
common-error-scope-pair = 必须同时指定工作区和项目
common-error-session-required = 必须指定会话 ID
common-error-files-remain = 数据库中的记录已删除，但部分 Wiki 文件未能移除。请联系管理员查看服务器日志。
