.class public Ltv/danmaku/bili/widget/LoadingImageView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/LoadingImageView;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/LoadingImageView;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;)Ltv/danmaku/bili/widget/LoadingImageView;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x2

    .line 92
    new-instance v0, Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;-><init>(Landroid/content/Context;)V

    .line 93
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 96
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 98
    return-object v0
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 48
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    return-void
.end method

.method public a(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 83
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 84
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040154

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    const v0, 0x7f0f0068

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/LoadingImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f0f01c0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/LoadingImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Landroid/widget/ProgressBar;

    .line 43
    const v0, 0x7f0f00e1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/LoadingImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Landroid/widget/TextView;

    .line 44
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 55
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Landroid/widget/ImageView;

    const v1, 0x7f02029d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    const v0, 0x7f080667

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/LoadingImageView;->a(I)V

    .line 65
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 68
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    return-void
.end method
