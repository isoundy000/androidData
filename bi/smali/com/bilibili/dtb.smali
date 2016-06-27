.class Lcom/bilibili/dtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/api/live/BiliLive;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/dew;

.field final synthetic a:Lcom/bilibili/dsz;

.field final synthetic a:Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/dsz;Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;IILcom/bilibili/dew;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lcom/bilibili/dtb;->a:Lcom/bilibili/dsz;

    iput-object p2, p0, Lcom/bilibili/dtb;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;

    iput p3, p0, Lcom/bilibili/dtb;->a:I

    iput p4, p0, Lcom/bilibili/dtb;->b:I

    iput-object p5, p0, Lcom/bilibili/dtb;->a:Lcom/bilibili/dew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lcom/bilibili/dtb;->a:Lcom/bilibili/dsz;

    iget-object v0, v0, Lcom/bilibili/dsz;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    iget v1, p0, Lcom/bilibili/dtb;->b:I

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(I)V

    .line 778
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 768
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/dtb;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLive;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 782
    iget-object v0, p0, Lcom/bilibili/dtb;->a:Lcom/bilibili/dsz;

    iget-object v0, v0, Lcom/bilibili/dsz;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    iget v1, p0, Lcom/bilibili/dtb;->b:I

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(I)Lcom/bilibili/evn;

    move-result-object v1

    .line 783
    instance-of v0, v1, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 784
    check-cast v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;

    .line 785
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 786
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a(Ljava/util/List;)V

    .line 787
    iput-object p1, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a:Ljava/util/List;

    .line 788
    iget-object v0, p0, Lcom/bilibili/dtb;->a:Lcom/bilibili/dsz;

    iget-object v0, v0, Lcom/bilibili/dsz;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;)V

    .line 793
    :goto_0
    iget-object v0, p0, Lcom/bilibili/dtb;->a:Lcom/bilibili/dew;

    invoke-virtual {v0}, Lcom/bilibili/dew;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 795
    :cond_0
    return-void

    .line 790
    :cond_1
    iput-object p1, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$aa;->a:Ljava/util/List;

    .line 791
    iget-object v0, p0, Lcom/bilibili/dtb;->a:Lcom/bilibili/dsz;

    iget-object v0, v0, Lcom/bilibili/dsz;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    invoke-virtual {v1}, Lcom/bilibili/evn;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lcom/bilibili/evn;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(II)V

    goto :goto_0
.end method

.method public isCancelled()Z
    .locals 2

    .prologue
    .line 771
    iget-object v0, p0, Lcom/bilibili/dtb;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->c()I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/bilibili/dtb;->a:I

    iget-object v1, p0, Lcom/bilibili/dtb;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;

    iget v1, v1, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->r:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
