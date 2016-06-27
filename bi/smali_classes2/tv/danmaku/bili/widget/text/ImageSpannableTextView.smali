.class public Ltv/danmaku/bili/widget/text/ImageSpannableTextView;
.super Ltv/danmaku/bili/widget/text/ClickableSpanTextView;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/text/ClickableSpanTextView;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/text/ClickableSpanTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/text/ClickableSpanTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method private getImages()[Lcom/bilibili/ezt;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/text/ImageSpannableTextView;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/text/ImageSpannableTextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/text/ImageSpannableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/text/ImageSpannableTextView;->length()I

    move-result v1

    const-class v2, Lcom/bilibili/ezt;

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/ezt;

    .line 92
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v3, [Lcom/bilibili/ezt;

    goto :goto_0
.end method


# virtual methods
.method b()V
    .locals 4

    .prologue
    .line 83
    invoke-direct {p0}, Ltv/danmaku/bili/widget/text/ImageSpannableTextView;->getImages()[Lcom/bilibili/ezt;

    move-result-object v1

    .line 84
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 85
    invoke-virtual {v3, p0}, Lcom/bilibili/ezt;->a(Landroid/view/View;)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method c()V
    .locals 5

    .prologue
    .line 96
    invoke-direct {p0}, Ltv/danmaku/bili/widget/text/ImageSpannableTextView;->getImages()[Lcom/bilibili/ezt;

    move-result-object v1

    .line 97
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 98
    invoke-virtual {v3}, Lcom/bilibili/ezt;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 100
    if-eqz v4, :cond_0

    .line 101
    invoke-virtual {p0, v4}, Ltv/danmaku/bili/widget/text/ImageSpannableTextView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_0
    invoke-virtual {v3}, Lcom/bilibili/ezt;->b()V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/text/ImageSpannableTextView;->a:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/text/ImageSpannableTextView;->invalidate()V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/text/ClickableSpanTextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Ltv/danmaku/bili/widget/text/ClickableSpanTextView;->onAttachedToWindow()V

    .line 48
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/text/ImageSpannableTextView;->b()V

    .line 49
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Ltv/danmaku/bili/widget/text/ClickableSpanTextView;->onDetachedFromWindow()V

    .line 54
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/text/ImageSpannableTextView;->c()V

    .line 55
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Ltv/danmaku/bili/widget/text/ClickableSpanTextView;->onFinishTemporaryDetach()V

    .line 67
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/text/ImageSpannableTextView;->b()V

    .line 68
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0}, Ltv/danmaku/bili/widget/text/ClickableSpanTextView;->onStartTemporaryDetach()V

    .line 61
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/text/ImageSpannableTextView;->c()V

    .line 62
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/text/ImageSpannableTextView;->a:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/text/ImageSpannableTextView;->c()V

    .line 36
    iput-boolean v1, p0, Ltv/danmaku/bili/widget/text/ImageSpannableTextView;->a:Z

    .line 38
    :cond_0
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 39
    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lcom/bilibili/ezt;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/ezt;

    .line 40
    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ltv/danmaku/bili/widget/text/ImageSpannableTextView;->a:Z

    .line 42
    :cond_1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/widget/text/ClickableSpanTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 43
    return-void

    :cond_2
    move v0, v1

    .line 40
    goto :goto_0
.end method
