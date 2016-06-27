.class public Ltv/danmaku/bili/ui/live/LiveAllActivity;
.super Ltv/danmaku/bili/ui/category/BaseCategoryPagerActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/live/LiveAllActivity$b;,
        Ltv/danmaku/bili/ui/live/LiveAllActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ltv/danmaku/bili/ui/category/BaseCategoryPagerActivity;-><init>()V

    .line 217
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/LiveAllActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveAllActivity;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/bilibili/ein;
    .locals 1

    .prologue
    .line 96
    invoke-static {p0}, Lcom/bilibili/dpk;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/dpk;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/bilibili/dpk;

    invoke-direct {v0}, Lcom/bilibili/dpk;-><init>()V

    .line 100
    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/category/BaseCategoryPagerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/LiveAllActivity;->d()V

    .line 44
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/LiveAllActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const-string/jumbo v1, "\u5168\u90e8\u76f4\u64ad"

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->a(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/live/LiveAllActivity;->e(Z)V

    .line 46
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/LiveAllActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dew;

    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/LiveAllActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dew;

    invoke-direct {v1}, Lcom/bilibili/dew;-><init>()V

    invoke-static {v0, v1}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/dew;)V

    .line 50
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveAllActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/bilibili/dei;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/LiveAllActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/bilibili/dei;-><init>(Ltv/danmaku/bili/ui/live/LiveAllActivity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lcom/bilibili/nv;)V

    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveAllActivity;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    new-instance v1, Lcom/bilibili/dej;

    invoke-direct {v1, p0}, Lcom/bilibili/dej;-><init>(Ltv/danmaku/bili/ui/live/LiveAllActivity;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveAllActivity;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setShouldExpand(Z)V

    .line 89
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveAllActivity;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/LiveAllActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager;)V

    .line 90
    if-nez p1, :cond_1

    .line 91
    const/4 v0, 0x2

    const/16 v1, 0x9

    const/4 v3, 0x0

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 92
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 242
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 243
    packed-switch v0, :pswitch_data_0

    .line 248
    :goto_0
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/category/BaseCategoryPagerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 245
    :pswitch_0
    const/4 v0, 0x1

    const/16 v1, 0x9

    const/16 v2, 0x11

    const/4 v3, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    goto :goto_0

    .line 243
    :pswitch_data_0
    .packed-switch 0x7f0f04e3
        :pswitch_0
    .end packed-switch
.end method
