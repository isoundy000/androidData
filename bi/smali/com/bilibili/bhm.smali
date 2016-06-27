.class public Lcom/bilibili/bhm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/umeng/fb/FeedbackAgent;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/umeng/fb/FeedbackAgent;

    invoke-direct {v0, p0}, Lcom/umeng/fb/FeedbackAgent;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0}, Lcom/umeng/fb/FeedbackAgent;->e()V

    .line 21
    invoke-virtual {v0}, Lcom/umeng/fb/FeedbackAgent;->g()V

    .line 22
    const-string/jumbo v1, "\u4f60\u597d\uff0c\u6211\u662f\u4ea7\u54c1\ud83d\udc36\uff01"

    invoke-virtual {v0, v1}, Lcom/umeng/fb/FeedbackAgent;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/umeng/fb/FeedbackAgent;->a()V

    .line 24
    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->f(Z)V

    .line 43
    sput-boolean v0, Lcom/umeng/update/b;->a:Z

    .line 44
    invoke-static {v0}, Lcom/umeng/fb/FeedbackAgent;->a(Z)V

    .line 45
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/umeng/update/UmengUpdateListener;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/umeng/update/UmengUpdateAgent;->setUpdateOnlyWifi(Z)V

    .line 29
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/umeng/update/UmengUpdateAgent;->setUpdateAutoPopup(Z)V

    .line 30
    invoke-static {p1}, Lcom/umeng/update/UmengUpdateAgent;->setUpdateListener(Lcom/umeng/update/UmengUpdateListener;)V

    .line 31
    invoke-static {p0}, Lcom/umeng/update/UmengUpdateAgent;->update(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/umeng/update/UmengUpdateListener;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Lcom/umeng/update/UmengUpdateAgent;->setUpdateOnlyWifi(Z)V

    .line 36
    invoke-static {v0}, Lcom/umeng/update/UmengUpdateAgent;->setUpdateAutoPopup(Z)V

    .line 37
    invoke-static {p1}, Lcom/umeng/update/UmengUpdateAgent;->setUpdateListener(Lcom/umeng/update/UmengUpdateListener;)V

    .line 38
    invoke-static {p0}, Lcom/umeng/update/UmengUpdateAgent;->forceUpdate(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "channel name cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/umeng/analytics/AnalyticsConfig;->a(Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Lcom/umeng/update/UmengUpdateAgent;->setChannel(Ljava/lang/String;)V

    .line 52
    return-void
.end method
