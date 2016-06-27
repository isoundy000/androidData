.class public Lcom/bilibili/ejf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/search/SearchResultFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/search/SearchResultFragment;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/bilibili/ejf;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 330
    iget-object v0, p0, Lcom/bilibili/ejf;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Ltv/danmaku/bili/ui/search/SearchResultFragment;)I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ejf;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-static {v0, p2}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Ltv/danmaku/bili/ui/search/SearchResultFragment;I)I

    .line 332
    iget-object v0, p0, Lcom/bilibili/ejf;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Ltv/danmaku/bili/ui/search/SearchResultFragment;)Ltv/danmaku/bili/ui/search/SearchResultFragment$g;

    move-result-object v1

    iget-object v0, p0, Lcom/bilibili/ejf;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Ltv/danmaku/bili/ui/search/SearchResultFragment;)I

    move-result v0

    const v3, 0x1020019

    if-ne v0, v3, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a(I)V

    .line 333
    iget-object v0, p0, Lcom/bilibili/ejf;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Ltv/danmaku/bili/ui/search/SearchResultFragment;)V

    .line 334
    iget-object v0, p0, Lcom/bilibili/ejf;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->mFilterImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    move v0, v2

    .line 335
    :goto_2
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 336
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p2, :cond_3

    .line 338
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "search_category_click_type"

    move-object v0, v1

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string/jumbo v0, "search_result_index_category_click"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "category_name"

    aput-object v4, v3, v2

    const/4 v2, 0x1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ejf;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Ltv/danmaku/bili/ui/search/SearchResultFragment;)I

    move-result v0

    goto :goto_1

    .line 335
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
