.class public Lcom/bilibili/ctb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/bilibili/ctb;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 207
    iget-object v1, p0, Lcom/bilibili/ctb;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;

    iget-object v1, v1, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 208
    :goto_0
    iget-object v3, p0, Lcom/bilibili/ctb;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;

    iget-object v3, v3, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/bilibili/ctb;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;

    iget-object v3, v3, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    .line 209
    :goto_1
    sget v4, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/ctb;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;

    iget-object v0, v0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    iget-object v0, p0, Lcom/bilibili/ctb;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;

    iget-object v0, v0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v5

    :cond_0
    add-int/2addr v0, v4

    .line 210
    iget-object v4, p0, Lcom/bilibili/ctb;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;

    iget-object v4, v4, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v3, v0, :cond_1

    .line 211
    sub-int/2addr v0, v3

    .line 212
    iget-object v3, p0, Lcom/bilibili/ctb;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;

    iget-object v3, v3, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bilibili/ctb;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;

    iget-object v4, v4, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 213
    if-eqz v1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/bilibili/ctb;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;

    iget-object v1, v1, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bilibili/ctb;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;

    iget-object v3, v3, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    sub-int/2addr v3, v0

    iget-object v4, p0, Lcom/bilibili/ctb;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;

    iget-object v4, v4, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/bilibili/ctb;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;

    iget-object v5, v5, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/bilibili/ctb;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;

    iget-object v6, v6, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->c:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    sub-int v0, v5, v0

    iget-object v5, p0, Lcom/bilibili/ctb;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;

    iget-object v5, v5, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->c:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getBottom()I

    move-result v5

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 217
    :cond_1
    return v2

    :cond_2
    move v1, v0

    .line 207
    goto :goto_0

    .line 208
    :cond_3
    iget-object v3, p0, Lcom/bilibili/ctb;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;

    iget-object v3, v3, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    goto :goto_1
.end method
