.class public Lcom/bilibili/ciu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;I)V
    .locals 0

    .prologue
    .line 1330
    iput-object p1, p0, Lcom/bilibili/ciu;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iput p2, p0, Lcom/bilibili/ciu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 3

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/bilibili/ciu;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mCollapsingToolbar:Landroid/support/design/widget/CollapsingToolbarLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ciu;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_1

    .line 1352
    :cond_0
    :goto_0
    return-void

    .line 1335
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ciu;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mCollapsingToolbar:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/bilibili/ciu;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/bilibili/ciu;->a:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    .line 1336
    :goto_1
    iget-object v1, p0, Lcom/bilibili/ciu;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1338
    if-eqz v0, :cond_3

    .line 1339
    iget-object v0, p0, Lcom/bilibili/ciu;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Ljava/lang/String;

    move-result-object v0

    .line 1343
    :goto_2
    if-eq v1, v0, :cond_0

    .line 1344
    iget-object v1, p0, Lcom/bilibili/ciu;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1345
    iget-object v0, p0, Lcom/bilibili/ciu;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mAppBar:Landroid/support/design/widget/AppBarLayout;

    new-instance v1, Lcom/bilibili/civ;

    invoke-direct {v1, p0}, Lcom/bilibili/civ;-><init>(Lcom/bilibili/ciu;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1335
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1341
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
