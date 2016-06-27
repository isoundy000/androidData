.class public Lcom/bilibili/cjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lcom/bilibili/cjh;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 801
    iget-object v0, p0, Lcom/bilibili/cjh;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mDescTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 818
    :cond_0
    :goto_0
    return v3

    .line 803
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cjh;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mDescTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 804
    iget-object v0, p0, Lcom/bilibili/cjh;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mDescTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 805
    iget-object v0, p0, Lcom/bilibili/cjh;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mDescTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 806
    if-eqz v0, :cond_0

    .line 808
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 809
    iget-object v1, p0, Lcom/bilibili/cjh;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v2, p0, Lcom/bilibili/cjh;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v2, v2, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mDescTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->b(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;I)I

    .line 810
    if-le v0, v4, :cond_2

    .line 811
    iget-object v0, p0, Lcom/bilibili/cjh;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0, v4}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->d(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Z)Z

    .line 812
    iget-object v0, p0, Lcom/bilibili/cjh;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    .line 813
    iget-object v0, p0, Lcom/bilibili/cjh;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mDescTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/cjh;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 815
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cjh;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0, v3}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->d(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Z)Z

    .line 816
    iget-object v0, p0, Lcom/bilibili/cjh;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->h(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    goto :goto_0
.end method
