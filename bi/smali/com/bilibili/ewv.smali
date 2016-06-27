.class public Lcom/bilibili/ewv;
.super Lcom/bilibili/tu$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/HeaderScrollView;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/HeaderScrollView;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/bilibili/ewv;->a:Ltv/danmaku/bili/widget/HeaderScrollView;

    invoke-direct {p0}, Lcom/bilibili/tu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 167
    iget-object v1, p0, Lcom/bilibili/ewv;->a:Ltv/danmaku/bili/widget/HeaderScrollView;

    if-ne p1, v0, :cond_0

    :goto_0
    invoke-static {v1, v0}, Ltv/danmaku/bili/widget/HeaderScrollView;->b(Ltv/danmaku/bili/widget/HeaderScrollView;Z)Z

    .line 168
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;FF)V
    .locals 4

    .prologue
    .line 172
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/bilibili/ewv;->a:Ltv/danmaku/bili/widget/HeaderScrollView;

    invoke-static {v1}, Ltv/danmaku/bili/widget/HeaderScrollView;->a(Ltv/danmaku/bili/widget/HeaderScrollView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 174
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/bilibili/ewv;->a:Ltv/danmaku/bili/widget/HeaderScrollView;

    invoke-static {v0}, Ltv/danmaku/bili/widget/HeaderScrollView;->a(Ltv/danmaku/bili/widget/HeaderScrollView;)I

    move-result v0

    .line 181
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ewv;->a:Ltv/danmaku/bili/widget/HeaderScrollView;

    iget-object v2, p0, Lcom/bilibili/ewv;->a:Ltv/danmaku/bili/widget/HeaderScrollView;

    invoke-static {v2}, Ltv/danmaku/bili/widget/HeaderScrollView;->a(Ltv/danmaku/bili/widget/HeaderScrollView;)Lcom/bilibili/tu;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, p1, v3, v0}, Lcom/bilibili/tu;->a(Landroid/view/View;II)Z

    move-result v0

    invoke-static {v1, v0}, Ltv/danmaku/bili/widget/HeaderScrollView;->c(Ltv/danmaku/bili/widget/HeaderScrollView;Z)Z

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ewv;->a:Ltv/danmaku/bili/widget/HeaderScrollView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/HeaderScrollView;->invalidate()V

    .line 184
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ewv;->a:Ltv/danmaku/bili/widget/HeaderScrollView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/HeaderScrollView;->getPaddingTop()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bilibili/ewv;->a:Ltv/danmaku/bili/widget/HeaderScrollView;

    invoke-static {v0}, Ltv/danmaku/bili/widget/HeaderScrollView;->b(Ltv/danmaku/bili/widget/HeaderScrollView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bilibili/ewv;->a:Ltv/danmaku/bili/widget/HeaderScrollView;

    invoke-static {v0}, Ltv/danmaku/bili/widget/HeaderScrollView;->a(Ltv/danmaku/bili/widget/HeaderScrollView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 139
    iget-object v0, p0, Lcom/bilibili/ewv;->a:Ltv/danmaku/bili/widget/HeaderScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/HeaderScrollView;->a(Ltv/danmaku/bili/widget/HeaderScrollView;I)I

    .line 141
    iget-object v0, p0, Lcom/bilibili/ewv;->a:Ltv/danmaku/bili/widget/HeaderScrollView;

    invoke-static {v0}, Lcom/bilibili/oh;->a(Landroid/view/View;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ewv;->a:Ltv/danmaku/bili/widget/HeaderScrollView;

    invoke-static {v0}, Ltv/danmaku/bili/widget/HeaderScrollView;->a(Ltv/danmaku/bili/widget/HeaderScrollView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/bilibili/ewv;->a:Ltv/danmaku/bili/widget/HeaderScrollView;

    invoke-static {v0}, Ltv/danmaku/bili/widget/HeaderScrollView;->a(Ltv/danmaku/bili/widget/HeaderScrollView;)V

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ewv;->a:Ltv/danmaku/bili/widget/HeaderScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v2, p0, Lcom/bilibili/ewv;->a:Ltv/danmaku/bili/widget/HeaderScrollView;

    invoke-virtual {v2}, Ltv/danmaku/bili/widget/HeaderScrollView;->getPaddingTop()I

    move-result v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ltv/danmaku/bili/widget/HeaderScrollView;->a(Ltv/danmaku/bili/widget/HeaderScrollView;Z)Z

    .line 148
    return-void

    .line 146
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 127
    iget-object v1, p0, Lcom/bilibili/ewv;->a:Ltv/danmaku/bili/widget/HeaderScrollView;

    invoke-static {v1}, Ltv/danmaku/bili/widget/HeaderScrollView;->a(Ltv/danmaku/bili/widget/HeaderScrollView;)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/bilibili/ewv;->a:Ltv/danmaku/bili/widget/HeaderScrollView;

    invoke-static {v1}, Ltv/danmaku/bili/widget/HeaderScrollView;->a(Ltv/danmaku/bili/widget/HeaderScrollView;)Lcom/bilibili/tu;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/ewv;->a:Ltv/danmaku/bili/widget/HeaderScrollView;

    invoke-static {v2}, Ltv/danmaku/bili/widget/HeaderScrollView;->b(Ltv/danmaku/bili/widget/HeaderScrollView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/bilibili/tu;->a(Landroid/view/View;I)V

    .line 131
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/bilibili/ewv;->a:Ltv/danmaku/bili/widget/HeaderScrollView;

    invoke-static {v1}, Ltv/danmaku/bili/widget/HeaderScrollView;->b(Ltv/danmaku/bili/widget/HeaderScrollView;)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bilibili/ewv;->a:Ltv/danmaku/bili/widget/HeaderScrollView;

    invoke-static {v0}, Ltv/danmaku/bili/widget/HeaderScrollView;->a(Ltv/danmaku/bili/widget/HeaderScrollView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/bilibili/ewv;->a:Ltv/danmaku/bili/widget/HeaderScrollView;

    invoke-static {v0}, Ltv/danmaku/bili/widget/HeaderScrollView;->a(Ltv/danmaku/bili/widget/HeaderScrollView;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/bilibili/ewv;->a:Ltv/danmaku/bili/widget/HeaderScrollView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/HeaderScrollView;->getPaddingTop()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 162
    :goto_0
    return v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ewv;->a:Ltv/danmaku/bili/widget/HeaderScrollView;

    invoke-static {v0}, Ltv/danmaku/bili/widget/HeaderScrollView;->a(Ltv/danmaku/bili/widget/HeaderScrollView;)I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/ewv;->a:Ltv/danmaku/bili/widget/HeaderScrollView;

    invoke-virtual {v1}, Ltv/danmaku/bili/widget/HeaderScrollView;->getPaddingTop()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method
