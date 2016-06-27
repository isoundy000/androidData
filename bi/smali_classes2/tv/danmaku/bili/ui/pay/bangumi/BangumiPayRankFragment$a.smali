.class Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x7de

.field private static final b:I = 0x7df


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumipay/BangumiSponsorRank;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumipay/BangumiSponsorRank;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 272
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 273
    iput-object p1, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$a;->a:Ljava/util/List;

    .line 274
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 303
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    .line 304
    const/16 v0, 0x7de

    .line 306
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x7df

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$a;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;
    .locals 1

    .prologue
    .line 278
    const/16 v0, 0x7df

    if-ne v0, p2, :cond_0

    .line 279
    invoke-static {p1}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;

    move-result-object v0

    .line 283
    :goto_0
    return-object v0

    .line 280
    :cond_0
    const/16 v0, 0x7de

    if-ne v0, p2, :cond_1

    .line 281
    invoke-static {p1}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$b;

    move-result-object v0

    goto :goto_0

    .line 283
    :cond_1
    invoke-static {p1}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 267
    check-cast p1, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$a;->a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;I)V

    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;I)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumipay/BangumiSponsorRank;

    .line 289
    if-nez v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-virtual {p1, v0, p2}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->a(Lcom/bilibili/api/bangumipay/BangumiSponsorRank;I)V

    goto :goto_0
.end method
