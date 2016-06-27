.class public Ltv/danmaku/bili/ui/account/reset/ResetPassActivity;
.super Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "https://account.bilibili.com/resetpwd"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x2

    return v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/reset/ResetPassActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, Lcom/bilibili/auk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 90
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f080608

    return v0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/reset/ResetPassActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, Lcom/bilibili/auk;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 95
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->onBackPressed()V

    .line 68
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/reset/ResetPassActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "ObtainCaptchaFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/account/reset/ResetPassActivity;->a:Landroid/support/v4/app/Fragment;

    .line 74
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/reset/ResetPassActivity;->supportInvalidateOptionsMenu()V

    .line 75
    return-void

    .line 72
    :cond_1
    iput-object v0, p0, Ltv/danmaku/bili/ui/account/reset/ResetPassActivity;->a:Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 42
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/reset/ResetPassActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100014

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0f04e1

    if-ne v1, v2, :cond_0

    .line 57
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/account/reset/ResetPassActivity;->a:Z

    .line 58
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/reset/ResetPassActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "https://account.bilibili.com/resetpwd"

    invoke-static {v1, v2}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/account/reset/ResetPassActivity;->startActivity(Landroid/content/Intent;)V

    .line 62
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ltv/danmaku/bili/ui/account/reset/ResetPassActivity;->a:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    .line 49
    const v0, 0x7f0f04e1

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 51
    :cond_0
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/account/reset/ResetPassActivity;->a:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/account/reset/ResetPassActivity;->finish()V

    .line 36
    :cond_0
    invoke-super {p0}, Ltv/danmaku/bili/ui/account/BaseAccountVerifyActivity;->onResume()V

    .line 37
    return-void
.end method
