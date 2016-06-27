.class public Ltv/danmaku/bili/widget/ClickableLoadingImageView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;)Ltv/danmaku/bili/widget/ClickableLoadingImageView;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x2

    .line 109
    new-instance v0, Ltv/danmaku/bili/widget/ClickableLoadingImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;-><init>(Landroid/content/Context;)V

    .line 110
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 112
    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 113
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 115
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 47
    iget-object v0, p0, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->h()V

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
    .line 84
    iget-object v0, p0, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    iget-object v0, p0, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040154

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    const v0, 0x7f0f0068

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a:Landroid/widget/ImageView;

    .line 40
    const v0, 0x7f0f01c0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a:Landroid/widget/ProgressBar;

    .line 41
    const v0, 0x7f0f00e1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0f0359

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a:Landroid/widget/LinearLayout;

    .line 43
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 55
    iget-object v0, p0, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->h()V

    .line 59
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->b()V

    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a:Landroid/widget/ImageView;

    const v1, 0x7f02029d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v0, p0, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    const v0, 0x7f080667

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a(I)V

    .line 66
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 69
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->b()V

    .line 70
    iget-object v0, p0, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 106
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    iget-object v0, p0, Ltv/danmaku/bili/widget/ClickableLoadingImageView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    return-void
.end method
