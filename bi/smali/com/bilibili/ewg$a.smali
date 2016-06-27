.class Lcom/bilibili/ewg$a;
.super Lcom/bilibili/dyq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ewg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/bilibili/dyq$a;-><init>(Landroid/content/Context;)V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/ewg$a;->a:I

    .line 66
    const/4 v0, 0x1

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/ewg$a;->a:I

    .line 67
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bilibili/ewg$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/bilibili/ewg$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 122
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/bilibili/dyq$a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ewg$a;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/dyq$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/dyq$b;
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f0401dc

    invoke-static {p1, v0}, Lcom/bilibili/dyq$b;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/dyq$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lcom/bilibili/dyq$b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ewg$a;->a(Lcom/bilibili/dyq$b;I)V

    return-void
.end method

.method public a(Lcom/bilibili/dyq$b;I)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v3, 0x12

    const/4 v2, 0x0

    .line 76
    invoke-super {p0, p1, p2}, Lcom/bilibili/dyq$a;->a(Lcom/bilibili/dyq$b;I)V

    .line 77
    if-eqz p1, :cond_2

    .line 78
    iget-object v0, p1, Lcom/bilibili/dyq$b;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p1, Lcom/bilibili/dyq$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    :cond_0
    iget-object v0, p1, Lcom/bilibili/dyq$b;->b:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v0, p1, Lcom/bilibili/dyq$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 83
    iget-object v0, p1, Lcom/bilibili/dyq$b;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 84
    iget-object v0, p1, Lcom/bilibili/dyq$b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const/16 v0, 0xe

    .line 88
    if-nez p2, :cond_3

    .line 90
    const v1, 0x7f0202de

    .line 91
    iget v0, p0, Lcom/bilibili/ewg$a;->a:I

    move v7, v0

    move v0, v1

    move v1, v7

    .line 101
    :goto_0
    if-eqz v0, :cond_5

    .line 102
    iget-object v4, p1, Lcom/bilibili/dyq$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v2, p1, Lcom/bilibili/dyq$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    :goto_1
    iget-object v0, p1, Lcom/bilibili/dyq$b;->a:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/CircleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 110
    iget-object v1, p1, Lcom/bilibili/dyq$b;->a:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/CircleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    :cond_1
    iget-object v0, p1, Lcom/bilibili/dyq$b;->b:Landroid/widget/TextView;

    int-to-float v1, v3

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    :cond_2
    return-void

    .line 92
    :cond_3
    if-ne p2, v4, :cond_4

    .line 94
    const v1, 0x7f0202e1

    .line 95
    iget v0, p0, Lcom/bilibili/ewg$a;->a:I

    move v7, v0

    move v0, v1

    move v1, v7

    goto :goto_0

    .line 96
    :cond_4
    if-ne p2, v5, :cond_6

    .line 98
    const v1, 0x7f0202dd

    .line 99
    iget v0, p0, Lcom/bilibili/ewg$a;->a:I

    move v7, v0

    move v0, v1

    move v1, v7

    goto :goto_0

    .line 105
    :cond_5
    iget-object v0, p1, Lcom/bilibili/dyq$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    move v1, v2

    move v3, v0

    move v0, v2

    goto :goto_0
.end method
