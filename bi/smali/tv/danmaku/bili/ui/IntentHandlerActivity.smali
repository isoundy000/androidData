.class public Ltv/danmaku/bili/ui/IntentHandlerActivity;
.super Ltv/danmaku/bili/ui/BaseAppCompatActivity;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 36
    invoke-direct {p0}, Ltv/danmaku/bili/ui/IntentHandlerActivity;->b()Landroid/content/Intent;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "http://space.bilibili.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    iget-wide v0, v0, Lcom/bilibili/auh;->mMid:J

    invoke-static {p0, v0, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/IntentHandlerActivity;->a:Z

    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/IntentHandlerActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/IntentHandlerActivity;->finish()V

    .line 60
    return-void

    .line 47
    :cond_3
    :try_start_1
    invoke-static {p0}, Ltv/danmaku/bili/ui/login/LoginActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    new-instance v3, Landroid/content/Intent;

    const-class v4, Ltv/danmaku/bili/MainActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Lcom/bilibili/fi;->a(Landroid/content/Context;[Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private b()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/IntentHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    invoke-static {p0, v3}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 72
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/IntentHandlerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-class v1, Ltv/danmaku/bili/ui/webview/MWebActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 87
    :goto_0
    return-object v0

    .line 75
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string/jumbo v0, "from"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 78
    const-string/jumbo v3, ".html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    const-string/jumbo v0, "bilih5"

    .line 82
    :cond_1
    invoke-static {v0}, Lcom/bilibili/cbz;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication;->a()Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/IntentHandlerActivity;->a:Z

    .line 31
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Ltv/danmaku/bili/ui/IntentHandlerActivity;->a()V

    .line 33
    return-void
.end method
