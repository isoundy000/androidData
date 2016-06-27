.class public Ltv/danmaku/bili/ui/login/LoginActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"


# instance fields
.field a:Ltv/danmaku/bili/ui/login/LoginFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/login/LoginActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f0804f1

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    .line 57
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/login/LoginActivity;->d()V

    .line 58
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f0f0093

    .line 33
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f040047

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/login/LoginActivity;->setContentView(I)V

    .line 35
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/login/LoginActivity;->c()V

    .line 36
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 37
    invoke-direct {p0}, Ltv/danmaku/bili/ui/login/LoginActivity;->a()V

    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ltv/danmaku/bili/ui/login/LoginFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/login/LoginFragment;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/login/LoginActivity;->a:Ltv/danmaku/bili/ui/login/LoginFragment;

    .line 40
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/login/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/login/LoginActivity;->a:Ltv/danmaku/bili/ui/login/LoginFragment;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/login/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/login/LoginFragment;

    iput-object v0, p0, Ltv/danmaku/bili/ui/login/LoginActivity;->a:Ltv/danmaku/bili/ui/login/LoginFragment;

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/login/LoginActivity;->a:Ltv/danmaku/bili/ui/login/LoginFragment;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/ui/login/LoginActivity;->a:Ltv/danmaku/bili/ui/login/LoginFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/login/LoginFragment;->h()V

    .line 68
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f0f00cc

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 53
    return-void
.end method
