.class public Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;
.super Ltv/danmaku/bili/widget/PagerSlidingTabStrip;
.source "SourceFile"


# instance fields
.field private a:Lcom/bilibili/dik$b;

.field private a:Ltv/danmaku/bili/widget/BreatheBadge;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v0, Lcom/bilibili/dla;

    invoke-direct {v0, p0}, Lcom/bilibili/dla;-><init>(Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;->a:Lcom/bilibili/dik$b;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    new-instance v0, Lcom/bilibili/dla;

    invoke-direct {v0, p0}, Lcom/bilibili/dla;-><init>(Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;->a:Lcom/bilibili/dik$b;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    new-instance v0, Lcom/bilibili/dla;

    invoke-direct {v0, p0}, Lcom/bilibili/dla;-><init>(Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;->a:Lcom/bilibili/dik$b;

    .line 33
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;)Ltv/danmaku/bili/widget/BreatheBadge;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;->a:Ltv/danmaku/bili/widget/BreatheBadge;

    return-object v0
.end method

.method private b(ILjava/lang/CharSequence;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, -0x2

    const v4, 0x7f0f00e1

    .line 57
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    const/16 v2, 0xd

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(ILjava/lang/CharSequence;)Landroid/view/View;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/bilibili/bub;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 66
    new-instance v2, Ltv/danmaku/bili/widget/BreatheBadge;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ltv/danmaku/bili/widget/BreatheBadge;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;->a:Ltv/danmaku/bili/widget/BreatheBadge;

    .line 67
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    const/4 v3, 0x7

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 69
    const/4 v3, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70
    neg-int v3, v1

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 71
    neg-int v1, v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 72
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;->a:Ltv/danmaku/bili/widget/BreatheBadge;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;->a:Ltv/danmaku/bili/widget/BreatheBadge;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/BreatheBadge;->setVisibility(I)V

    .line 74
    return-object v0
.end method


# virtual methods
.method protected a(ILjava/lang/CharSequence;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(ILjava/lang/CharSequence;)Landroid/view/View;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;->b(ILjava/lang/CharSequence;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a()V

    .line 44
    invoke-static {}, Lcom/bilibili/dik;->a()Lcom/bilibili/dik;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;->a:Lcom/bilibili/dik$b;

    invoke-virtual {v0, v1}, Lcom/bilibili/dik;->b(Lcom/bilibili/dik$a;)V

    .line 45
    invoke-static {}, Lcom/bilibili/dik;->a()Lcom/bilibili/dik;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;->a:Lcom/bilibili/dik$b;

    invoke-virtual {v0, v1}, Lcom/bilibili/dik;->a(Lcom/bilibili/dik$a;)V

    .line 46
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->onDetachedFromWindow()V

    .line 38
    invoke-static {}, Lcom/bilibili/dik;->a()Lcom/bilibili/dik;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;->a:Lcom/bilibili/dik$b;

    invoke-virtual {v0, v1}, Lcom/bilibili/dik;->b(Lcom/bilibili/dik$a;)V

    .line 39
    return-void
.end method
