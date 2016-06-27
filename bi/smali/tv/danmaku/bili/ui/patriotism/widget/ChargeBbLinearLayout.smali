.class public Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final a:I = 0x64

.field private static final a:[I


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7f0200d5
        0x7f0200cd
        0x7f0200d4
        0x7f0200d2
        0x7f0200ca
        0x7f0200c9
        0x7f0200d0
        0x7f0200cf
        0x7f0200c8
        0x7f0200cc
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x7f0200d5

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->setOrientation(I)V

    .line 47
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->setGravity(I)V

    .line 48
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->a:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->addView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->b:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->addView(Landroid/view/View;)V

    .line 55
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 56
    const v1, 0x7f0200ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->addView(Landroid/view/View;)V

    .line 58
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->c:Landroid/widget/ImageView;

    .line 59
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->addView(Landroid/view/View;)V

    .line 61
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 62
    const v1, 0x7f0200c1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->addView(Landroid/view/View;)V

    .line 64
    return-void
.end method


# virtual methods
.method public a(F)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v2, 0x0

    .line 73
    cmpg-float v0, p1, v9

    if-gez v0, :cond_1

    .line 74
    const/4 v0, 0x0

    .line 113
    :cond_0
    :goto_0
    return-object v0

    .line 76
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    cmpl-float v1, p1, v3

    if-lez v1, :cond_6

    .line 81
    rem-float v1, p1, v3

    .line 84
    :goto_1
    cmpg-float v3, v1, v8

    if-gez v3, :cond_2

    .line 85
    iget-object v3, p0, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->b:Landroid/widget/ImageView;

    sget-object v4, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->a:[I

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object v3, p0, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->a:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_2
    cmpl-float v3, v1, v8

    if-ltz v3, :cond_5

    move v3, v1

    move v1, v2

    .line 91
    :goto_2
    cmpl-float v4, v3, v8

    if-ltz v4, :cond_5

    .line 92
    rem-float v4, v3, v7

    float-to-int v4, v4

    .line 93
    if-nez v1, :cond_4

    .line 94
    iget-object v5, p0, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->b:Landroid/widget/ImageView;

    sget-object v6, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->a:[I

    aget v6, v6, v4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_3
    :goto_3
    div-float/2addr v3, v7

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_2

    .line 96
    :cond_4
    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    .line 97
    iget-object v5, p0, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->a:Landroid/widget/ImageView;

    sget-object v6, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->a:[I

    aget v6, v6, v4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    iget-object v5, p0, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 106
    :cond_5
    float-to-int v1, p1

    int-to-float v1, v1

    sub-float v1, p1, v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Lcom/bilibili/dxm;->a(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 107
    cmpl-float v2, v1, v9

    if-ltz v2, :cond_0

    .line 108
    mul-float/2addr v1, v7

    .line 109
    rem-float/2addr v1, v7

    float-to-int v1, v1

    .line 110
    iget-object v2, p0, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->c:Landroid/widget/ImageView;

    sget-object v3, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->a:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move v1, p1

    goto :goto_1
.end method
