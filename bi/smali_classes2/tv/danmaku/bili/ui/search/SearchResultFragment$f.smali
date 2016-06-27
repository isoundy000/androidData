.class public Ltv/danmaku/bili/ui/search/SearchResultFragment$f;
.super Lcom/bilibili/evm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/search/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/evm",
        "<",
        "Ltv/danmaku/bili/ui/search/SearchResultFragment$i;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/bilibili/api/search/BiliSearchApi$Order;

.field a:Lcom/bilibili/api/search/BiliSearchApi$Type;

.field public a:Ltv/danmaku/bili/ui/search/SearchResultFragment$h;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 939
    invoke-direct {p0}, Lcom/bilibili/evm;-><init>()V

    .line 981
    sget-object v0, Lcom/bilibili/api/search/BiliSearchApi$Order;->DEFAULT:Lcom/bilibili/api/search/BiliSearchApi$Order;

    iput-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a:Lcom/bilibili/api/search/BiliSearchApi$Order;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 939
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/search/SearchResultFragment$i;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/search/SearchResultFragment$i;
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a:Lcom/bilibili/api/search/BiliSearchApi$Type;

    invoke-static {p1, p2, v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$i;->a(Landroid/view/ViewGroup;ILcom/bilibili/api/search/BiliSearchApi$Type;)Ltv/danmaku/bili/ui/search/SearchResultFragment$i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 939
    check-cast p1, Ltv/danmaku/bili/ui/search/SearchResultFragment$i;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a(Ltv/danmaku/bili/ui/search/SearchResultFragment$i;I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 957
    invoke-super {p0, p1}, Lcom/bilibili/evm;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 958
    const v0, 0x7f0f0293

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/search/BiliSearchApi$Type;

    iput-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a:Lcom/bilibili/api/search/BiliSearchApi$Type;

    .line 959
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a:Lcom/bilibili/api/search/BiliSearchApi$Type;

    if-nez v0, :cond_0

    .line 960
    sget-object v0, Lcom/bilibili/api/search/BiliSearchApi$Type;->ALL:Lcom/bilibili/api/search/BiliSearchApi$Type;

    iput-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a:Lcom/bilibili/api/search/BiliSearchApi$Type;

    .line 962
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/api/search/BiliSearchApi$Order;)V
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a:Lcom/bilibili/api/search/BiliSearchApi$Order;

    if-eq v0, p1, :cond_0

    .line 985
    iput-object p1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a:Lcom/bilibili/api/search/BiliSearchApi$Order;

    .line 987
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/bilibili/evm$a;I)V
    .locals 0

    .prologue
    .line 939
    check-cast p1, Ltv/danmaku/bili/ui/search/SearchResultFragment$i;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a(Ltv/danmaku/bili/ui/search/SearchResultFragment$i;I)V

    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/search/SearchResultFragment$i;I)V
    .locals 3

    .prologue
    .line 971
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a(I)Lcom/bilibili/evn;

    move-result-object v1

    .line 972
    if-eqz v1, :cond_1

    .line 973
    instance-of v0, p1, Ltv/danmaku/bili/ui/search/SearchResultFragment$Video;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a:Lcom/bilibili/api/search/BiliSearchApi$Order;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 974
    check-cast v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Video;

    iget-object v2, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a:Lcom/bilibili/api/search/BiliSearchApi$Order;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/search/SearchResultFragment$Video;->a(Lcom/bilibili/api/search/BiliSearchApi$Order;)V

    .line 976
    :cond_0
    invoke-virtual {v1, p2}, Lcom/bilibili/evn;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$i;->b(Ljava/lang/Object;)V

    .line 979
    :cond_1
    return-void
.end method

.method c()V
    .locals 0

    .prologue
    .line 944
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->i()V

    .line 945
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 948
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$h;

    iget-object v0, v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$h;->a:Lcom/bilibili/bbg;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bilibili/bbg;->mPages:I

    .line 949
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$h;

    iget-object v0, v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$h;->a:Lcom/bilibili/bbg;

    iput v2, v0, Lcom/bilibili/bbg;->mPage:I

    .line 950
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$h;

    iget-object v0, v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$h;->a:Lcom/bilibili/bbg;

    iput v2, v0, Lcom/bilibili/bbg;->mResults:I

    .line 951
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment$h;

    iget-object v0, v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$h;->a:Lcom/bilibili/bbg;

    iget-object v0, v0, Lcom/bilibili/bbg;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 952
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$f;->i()V

    .line 953
    return-void
.end method
