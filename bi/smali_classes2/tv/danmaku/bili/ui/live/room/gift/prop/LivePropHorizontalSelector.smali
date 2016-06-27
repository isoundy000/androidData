.class public Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;,
        Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$a;,
        Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;,
        Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$d;,
        Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$c;,
        Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;
    }
.end annotation


# static fields
.field public static final a:I = 0x5


# instance fields
.field private a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;

.field private a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;

.field private a:Ltv/danmaku/bili/widget/BannerIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a()V

    .line 68
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->setOrientation(I)V

    .line 72
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->setGravity(I)V

    .line 74
    new-instance v0, Lcom/bilibili/exy;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/exy;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v1, Ltv/danmaku/bili/widget/BannerIndicator;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ltv/danmaku/bili/widget/BannerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    .line 79
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/bilibili/bub;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 81
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    invoke-virtual {v2, v1}, Ltv/danmaku/bili/widget/BannerIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->addView(Landroid/view/View;)V

    .line 84
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->addView(Landroid/view/View;)V

    .line 86
    new-instance v1, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;

    invoke-direct {v1, v2, v0, v3}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;-><init>(Landroid/content/Context;Landroid/support/v4/view/ViewPager;Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;

    .line 87
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lcom/bilibili/nv;)V

    .line 88
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ltv/danmaku/bili/widget/BannerIndicator;->a(Landroid/support/v4/view/ViewPager;I)V

    .line 89
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/BannerIndicator;->setFillColor(I)V

    .line 90
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/azo;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Plase invoke bindRootView() first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a()Lcom/bilibili/azo;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Plase invoke bindRootView() first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Plase invoke bindRootView() first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Plase invoke bindRootView() first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a(Ljava/util/List;Z)V

    .line 106
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a:Ltv/danmaku/bili/widget/BannerIndicator;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/BannerIndicator;->setRealSize(I)V

    .line 107
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;)V
    .locals 2

    .prologue
    .line 126
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;

    .line 127
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$f;->a(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$b;)V

    .line 128
    return-void
.end method
