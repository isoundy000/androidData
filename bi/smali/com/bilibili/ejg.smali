.class public Lcom/bilibili/ejg;
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
    .line 359
    iput-object p1, p0, Lcom/bilibili/ejg;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 362
    iget-object v0, p0, Lcom/bilibili/ejg;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Ltv/danmaku/bili/ui/search/SearchResultFragment;)Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->ordinal()I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    invoke-static {}, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->values()[Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 364
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->ordinal()I

    move-result v5

    if-ne v5, p2, :cond_2

    .line 365
    iget-object v0, p0, Lcom/bilibili/ejg;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-static {v0, v4}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Ltv/danmaku/bili/ui/search/SearchResultFragment;Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;)Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    .line 366
    iget-object v0, p0, Lcom/bilibili/ejg;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Ltv/danmaku/bili/ui/search/SearchResultFragment;)Ltv/danmaku/bili/ui/search/SearchResultFragment$g;

    move-result-object v0

    invoke-static {v4}, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->a(Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;)Lcom/bilibili/api/search/BiliSearchApi$Order;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/search/SearchResultFragment$g;->a(Lcom/bilibili/api/search/BiliSearchApi$Order;)V

    .line 367
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "search_filter_click_type"

    iget-object v3, p0, Lcom/bilibili/ejg;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-static {v3}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Ltv/danmaku/bili/ui/search/SearchResultFragment;)Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    move-result-object v3

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string/jumbo v0, "search_result_index_sort_click"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "type"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bilibili/ejg;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    iget-object v5, p0, Lcom/bilibili/ejg;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-static {v5}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Ltv/danmaku/bili/ui/search/SearchResultFragment;)Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;

    move-result-object v5

    invoke-static {v5}, Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;->a(Ltv/danmaku/bili/ui/search/SearchResultFragment$SearchOrder;)I

    move-result v5

    invoke-virtual {v4, v5}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/bilibili/ejg;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Ltv/danmaku/bili/ui/search/SearchResultFragment;)V

    .line 370
    iget-object v0, p0, Lcom/bilibili/ejg;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/search/SearchResultFragment;->mFilterImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 363
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
