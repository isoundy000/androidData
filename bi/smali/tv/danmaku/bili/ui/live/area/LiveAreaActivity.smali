.class public Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;
.super Ltv/danmaku/bili/ui/category/BaseCategoryPagerActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ccd;
.implements Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$g;


# instance fields
.field private a:Lcom/bilibili/ccf;

.field private a:Lcom/bilibili/dew;

.field private a:Lcom/bilibili/dfq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ltv/danmaku/bili/ui/category/BaseCategoryPagerActivity;-><init>()V

    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->a:Lcom/bilibili/dfq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->a:Lcom/bilibili/dfq;

    iget-object v0, v0, Lcom/bilibili/dfq;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->a:Lcom/bilibili/dfq;

    iget-object v0, v0, Lcom/bilibili/dfq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->a:Lcom/bilibili/dfq;

    iget-object v0, v0, Lcom/bilibili/dfq;->a:Ljava/util/List;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveArea;

    iget v0, v0, Lcom/bilibili/api/live/BiliLiveArea;->mId:I

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;)Lcom/bilibili/dfq;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->a:Lcom/bilibili/dfq;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;)Ltv/danmaku/bili/widget/PagerSlidingTabStrip;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;I)Lcom/bilibili/cce;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->a:Lcom/bilibili/ccf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/ccf;->a(ILjava/lang/String;I)Lcom/bilibili/cce;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/bilibili/ein;
    .locals 1

    .prologue
    .line 61
    invoke-static {p0}, Lcom/bilibili/dpk;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/dpk;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/bilibili/dpk;

    invoke-direct {v0}, Lcom/bilibili/dpk;-><init>()V

    .line 65
    :cond_0
    return-object v0
.end method

.method public a_(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->a:Lcom/bilibili/dfq;

    invoke-virtual {v0, p1}, Lcom/bilibili/dfq;->a(I)I

    move-result v0

    .line 131
    if-ltz v0, :cond_0

    .line 132
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->a:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ltv/danmaku/bili/ui/live/LiveAllActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->a:Lcom/bilibili/dew;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/drf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bilibili/dfp;

    invoke-direct {v3, p0}, Lcom/bilibili/dfp;-><init>(Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/dew;->a(ZLjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 117
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 96
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->a:Lcom/bilibili/dfq;

    invoke-virtual {v1}, Lcom/bilibili/dfq;->getCount()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/category/BaseCategoryPagerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->d()V

    .line 47
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f08023b

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    .line 49
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dew;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->a:Lcom/bilibili/dew;

    .line 51
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->a:Lcom/bilibili/dew;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lcom/bilibili/dew;

    invoke-direct {v1}, Lcom/bilibili/dew;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->a:Lcom/bilibili/dew;

    invoke-static {v0, v1}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/dew;)V

    .line 54
    :cond_0
    new-instance v1, Lcom/bilibili/dfq;

    invoke-direct {v1, v0}, Lcom/bilibili/dfq;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->a:Lcom/bilibili/dfq;

    .line 55
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->f()V

    .line 56
    const v0, 0x10001

    invoke-static {v0}, Lcom/bilibili/ccf;->a(I)Lcom/bilibili/ccf;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->a:Lcom/bilibili/ccf;

    .line 57
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Ltv/danmaku/bili/ui/category/BaseCategoryPagerActivity;->onDestroy()V

    .line 122
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->a:Lcom/bilibili/ccf;

    invoke-virtual {v0}, Lcom/bilibili/ccf;->b()V

    .line 123
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x11

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 146
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 147
    packed-switch v1, :pswitch_data_0

    .line 157
    :goto_0
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/category/BaseCategoryPagerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 149
    :pswitch_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v0

    move v5, v4

    .line 150
    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->a()I

    move-result v1

    .line 153
    invoke-static {v1}, Lcom/bilibili/dfr;->a(I)I

    move-result v6

    invoke-static {v1}, Lcom/bilibili/dfr;->b(I)I

    move-result v9

    move v5, v0

    move v7, v2

    move-object v8, v3

    move v10, v4

    invoke-static/range {v5 .. v10}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    goto :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f04e3
        :pswitch_0
    .end packed-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/category/BaseCategoryPagerActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 76
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->a:Lcom/bilibili/dfq;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lcom/bilibili/nv;)V

    .line 77
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    new-instance v1, Lcom/bilibili/dfo;

    invoke-direct {v1, p0}, Lcom/bilibili/dfo;-><init>(Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 92
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager;)V

    .line 93
    return-void
.end method
