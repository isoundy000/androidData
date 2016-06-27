.class public Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$f;
.implements Lcom/bilibili/coq;


# static fields
.field public static final a:Ljava/lang/String; = "EXTRA_MODE"

.field public static final b:Ljava/lang/String; = "EXTRA_STYLEID"

.field public static final c:Ljava/lang/String; = "EXTRA_STYLENAME"


# instance fields
.field a:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const-string/jumbo v1, "EXTRA_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const-string/jumbo v1, "EXTRA_MODE"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    const-string/jumbo v1, "EXTRA_STYLEID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    const-string/jumbo v1, "EXTRA_STYLENAME"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexActivity;->a:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexActivity;->a:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(I)V

    .line 144
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexActivity;->a:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexActivity;->a:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Z

    move-result v0

    .line 158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 49
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->e()V

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexActivity;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/oh;->b(Landroid/view/View;Z)V

    .line 52
    const v0, 0x7f01018d

    invoke-static {p0, v0}, Lcom/bilibili/bdf;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/bilibili/eui;->b(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexActivity;->a:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexActivity;->a:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 151
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexActivity;->a()V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexActivity;->f()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 58
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const v0, 0x7f040019

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexActivity;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexActivity;->c()V

    .line 61
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexActivity;->d()V

    .line 62
    const v0, 0x7f0f0092

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexActivity;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexActivity;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout$f;)V

    .line 64
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexActivity;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 66
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/bilibili/cor;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cor;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/bilibili/cor;

    invoke-direct {v0}, Lcom/bilibili/cor;-><init>()V

    .line 71
    invoke-virtual {v0, v1}, Lcom/bilibili/cor;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 74
    :cond_0
    const-string/jumbo v0, "tv.danmaku.bili.ui.bangumi.index.BangumiIndexFilterFragment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;

    .line 75
    if-nez v0, :cond_1

    .line 76
    new-instance v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFilterFragment;-><init>()V

    .line 77
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f0f0094

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 81
    :cond_1
    const-string/jumbo v0, "BangumiIndexFragment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    .line 82
    if-nez v0, :cond_2

    .line 83
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "EXTRA_MODE"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 84
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 86
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "EXTRA_STYLEID"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 87
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "EXTRA_STYLENAME"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v0, v2, v3}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(IILjava/lang/String;)Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    move-result-object v0

    .line 92
    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0f0093

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 96
    :cond_2
    return-void

    .line 90
    :cond_3
    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(I)Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexActivity;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 121
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cor;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cor;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/bilibili/cor;->c()V

    .line 124
    invoke-virtual {v0}, Lcom/bilibili/cor;->d()V

    .line 125
    invoke-virtual {v0}, Lcom/bilibili/cor;->f()V

    .line 127
    iget-boolean v1, v0, Lcom/bilibili/cor;->a:Z

    if-nez v1, :cond_1

    .line 128
    const-string/jumbo v0, "bangumi_index_advanced_cancel"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iput-boolean v2, v0, Lcom/bilibili/cor;->a:Z

    goto :goto_0
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexActivity;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 116
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 173
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/cor;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cor;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {v0}, Lcom/bilibili/cor;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 178
    :goto_0
    return v0

    .line 175
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 178
    :cond_2
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onPause()V

    .line 106
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onResume()V

    .line 101
    return-void
.end method
