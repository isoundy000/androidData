.class public Ltv/danmaku/bili/ui/wallet/bp/OrdersRecordActivity;
.super Ltv/danmaku/bili/ui/BaseToolbarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/wallet/bp/OrdersRecordActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseToolbarActivity;-><init>()V

    .line 59
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/OrdersRecordActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bilibili/eqa;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/eqa;

    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/bilibili/eqa;

    invoke-direct {v1}, Lcom/bilibili/eqa;-><init>()V

    .line 35
    invoke-static {v0, v1}, Lcom/bilibili/eqa;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/eqa;)V

    .line 37
    :cond_0
    const v0, 0x7f040044

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/wallet/bp/OrdersRecordActivity;->setContentView(I)V

    .line 38
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/OrdersRecordActivity;->c()V

    .line 39
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/OrdersRecordActivity;->d()V

    .line 40
    const v0, 0x7f0f00a0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 41
    const v1, 0x7f0f00a1

    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    .line 42
    new-instance v2, Ltv/danmaku/bili/ui/wallet/bp/OrdersRecordActivity$a;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/wallet/bp/OrdersRecordActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ltv/danmaku/bili/ui/wallet/bp/OrdersRecordActivity$a;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    .line 43
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->a(Lcom/bilibili/nv;)V

    .line 44
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager;)V

    .line 45
    new-instance v1, Lcom/bilibili/eqg;

    invoke-direct {v1, p0}, Lcom/bilibili/eqg;-><init>(Ltv/danmaku/bili/ui/wallet/bp/OrdersRecordActivity;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 51
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseToolbarActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f080686

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/wallet/bp/OrdersRecordActivity;->setTitle(I)V

    .line 57
    return-void
.end method
