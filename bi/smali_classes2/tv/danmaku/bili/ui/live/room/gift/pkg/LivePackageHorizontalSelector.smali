.class public Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;,
        Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$a;,
        Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;,
        Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$c;,
        Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$f;,
        Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;
    }
.end annotation


# static fields
.field public static final a:I = 0x5


# instance fields
.field private a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;

.field private a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;

.field private a:Ltv/danmaku/bili/widget/BannerIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->a()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->a()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->a()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 64
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->a()V

    .line 65
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->setOrientation(I)V

    .line 69
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->setGravity(I)V

    .line 71
    new-instance v0, Lcom/bilibili/exy;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/exy;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v1, Ltv/danmaku/bili/widget/BannerIndicator;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ltv/danmaku/bili/widget/BannerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    .line 76
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/bilibili/bub;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 78
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    invoke-virtual {v2, v1}, Ltv/danmaku/bili/widget/BannerIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->addView(Landroid/view/View;)V

    .line 81
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->addView(Landroid/view/View;)V

    .line 83
    new-instance v1, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;

    invoke-direct {v1, v2, v3}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;-><init>(Landroid/content/Context;Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;

    .line 84
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lcom/bilibili/nv;)V

    .line 85
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ltv/danmaku/bili/widget/BannerIndicator;->a(Landroid/support/v4/view/ViewPager;I)V

    .line 86
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/BannerIndicator;->setFillColor(I)V

    .line 87
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/azn;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Plase invoke bindRootView() first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a()Lcom/bilibili/azn;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azn;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Plase invoke bindRootView() first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a(Ljava/util/List;Z)V

    .line 94
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/BannerIndicator;->setRealSize(I)V

    .line 95
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;)V
    .locals 2

    .prologue
    .line 105
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;

    .line 106
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$e;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;)V

    .line 107
    return-void
.end method
