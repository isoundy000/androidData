.class public Lcom/bilibili/cmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;)V
    .locals 0

    .prologue
    .line 2044
    iput-object p1, p0, Lcom/bilibili/cmn;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 2048
    iget-object v0, p0, Lcom/bilibili/cmn;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mImages:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    .line 2049
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cmn;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mTexts:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/cmn;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mTexts:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    move v4, v0

    .line 2050
    :goto_1
    sget v5, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:I

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bilibili/cmn;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mImages:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/bilibili/cmn;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mImages:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    :cond_0
    add-int/2addr v1, v5

    .line 2051
    iget-object v0, p0, Lcom/bilibili/cmn;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mTexts:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    sub-int v0, v4, v0

    if-ge v0, v1, :cond_1

    .line 2052
    sub-int v4, v1, v0

    .line 2053
    iget-object v0, p0, Lcom/bilibili/cmn;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mTexts:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/cmn;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    iget-object v1, v1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mTexts:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2054
    if-eqz v2, :cond_1

    .line 2055
    iget-object v0, p0, Lcom/bilibili/cmn;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mImages:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bilibili/cmn;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    iget-object v1, v1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mTexts:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v1

    sub-int v2, v1, v4

    iget-object v1, p0, Lcom/bilibili/cmn;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    iget-object v1, v1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mImages:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v5

    iget-object v1, p0, Lcom/bilibili/cmn;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    iget-object v1, v1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mTexts:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v6

    iget-object v1, p0, Lcom/bilibili/cmn;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    iget-object v1, v1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mImages:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    add-int/2addr v1, v6

    sub-int v4, v1, v4

    iget-object v1, p0, Lcom/bilibili/cmn;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    iget-object v1, v1, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mImages:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    invoke-virtual {v0, v2, v5, v4, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 2058
    :cond_1
    return v3

    :cond_2
    move v2, v1

    .line 2048
    goto/16 :goto_0

    .line 2049
    :cond_3
    iget-object v0, p0, Lcom/bilibili/cmn;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mTexts:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    move v4, v0

    goto/16 :goto_1
.end method
