.class public Ltv/danmaku/bili/ui/player/PlayerActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field private a:Ltv/danmaku/playernew/BasePlayerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ltv/danmaku/context/PlayerParams;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-static {p0, v0, p1}, Lcom/bilibili/fmi;->a(Landroid/content/Context;Landroid/os/Bundle;Ltv/danmaku/context/PlayerParams;)Landroid/os/Bundle;

    .line 29
    const/4 v1, 0x0

    iput-object v1, p1, Ltv/danmaku/context/PlayerParams;->mResolveParamsArray:[Ltv/danmaku/media/resource/ResolveParams;

    .line 30
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ltv/danmaku/bili/ui/player/PlayerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    const/high16 v0, 0x24010000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    return-object v1
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 124
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bex;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 125
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/PlayerActivity;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(IILandroid/content/Intent;)V

    .line 126
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/PlayerActivity;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/PlayerActivity;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->p()Z

    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 119
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bilibili/ecu;->a(Landroid/app/Activity;Z)Ltv/danmaku/playernew/BasePlayerAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/PlayerActivity;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/PlayerActivity;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/PlayerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/player/PlayerActivity;->setContentView(Landroid/view/View;)V

    .line 43
    iget-object v1, p0, Ltv/danmaku/bili/ui/player/PlayerActivity;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v1, v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/PlayerActivity;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/os/Bundle;)V

    .line 45
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 80
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/PlayerActivity;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->c()V

    .line 81
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/PlayerActivity;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/PlayerActivity;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/PlayerActivity;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/content/Intent;)V

    .line 51
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/PlayerActivity;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()V

    .line 57
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/PlayerActivity;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->b()V

    .line 63
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 86
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/PlayerActivity;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->b(Landroid/os/Bundle;)V

    .line 87
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 74
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/PlayerActivity;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->j()V

    .line 75
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 68
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/PlayerActivity;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter;->k()V

    .line 69
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/PlayerActivity;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/PlayerActivity;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Z)V

    .line 107
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onWindowFocusChanged(Z)V

    .line 108
    return-void
.end method
