.class Lcom/bilibili/dta;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/api/promo/BiliIndex$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/drf;

.field final synthetic a:Lcom/bilibili/dsz;

.field final synthetic a:Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;


# direct methods
.method constructor <init>(Lcom/bilibili/dsz;Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;ILcom/bilibili/drf;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/bilibili/dta;->a:Lcom/bilibili/dsz;

    iput-object p2, p0, Lcom/bilibili/dta;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;

    iput p3, p0, Lcom/bilibili/dta;->a:I

    iput-object p4, p0, Lcom/bilibili/dta;->a:Lcom/bilibili/drf;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Lcom/bilibili/dta;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->a:Z

    .line 718
    iget-object v0, p0, Lcom/bilibili/dta;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->b(Ljava/lang/Object;)V

    .line 719
    return-void
.end method

.method public a(Lcom/bilibili/api/promo/BiliIndex$b;)V
    .locals 4

    .prologue
    .line 723
    iget-object v0, p0, Lcom/bilibili/dta;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->a:Z

    .line 724
    iget-object v0, p0, Lcom/bilibili/dta;->a:Lcom/bilibili/dsz;

    iget-object v0, v0, Lcom/bilibili/dsz;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    iget v1, p0, Lcom/bilibili/dta;->a:I

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(I)Lcom/bilibili/evn;

    move-result-object v1

    .line 725
    instance-of v0, v1, Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 726
    check-cast v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;

    iget-object v2, p1, Lcom/bilibili/api/promo/BiliIndex$b;->result:Ljava/util/List;

    iput-object v2, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$ag;->a:Ljava/util/List;

    .line 727
    iget-object v0, p0, Lcom/bilibili/dta;->a:Lcom/bilibili/dsz;

    iget-object v0, v0, Lcom/bilibili/dsz;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    invoke-virtual {v1}, Lcom/bilibili/evn;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lcom/bilibili/evn;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(II)V

    .line 728
    iget-object v0, p0, Lcom/bilibili/dta;->a:Lcom/bilibili/drf;

    invoke-virtual {v0}, Lcom/bilibili/drf;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 731
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bilibili/bvz;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    invoke-static {p1}, Lcom/bilibili/cck;->a(Lcom/bilibili/api/promo/BiliIndex$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    :cond_1
    :goto_0
    return-void

    .line 734
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 709
    check-cast p1, Lcom/bilibili/api/promo/BiliIndex$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/dta;->a(Lcom/bilibili/api/promo/BiliIndex$b;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lcom/bilibili/dta;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$RecommendMore;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
