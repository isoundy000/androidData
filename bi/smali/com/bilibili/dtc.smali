.class Lcom/bilibili/dtc;
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
        "Lcom/bilibili/att;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/dqr;

.field final synthetic a:Lcom/bilibili/dsz;

.field final synthetic a:Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/dsz;Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;IILcom/bilibili/dqr;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lcom/bilibili/dtc;->a:Lcom/bilibili/dsz;

    iput-object p2, p0, Lcom/bilibili/dtc;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;

    iput p3, p0, Lcom/bilibili/dtc;->a:I

    iput p4, p0, Lcom/bilibili/dtc;->b:I

    iput-object p5, p0, Lcom/bilibili/dtc;->a:Lcom/bilibili/dqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 833
    iget-object v0, p0, Lcom/bilibili/dtc;->a:Lcom/bilibili/dsz;

    iget-object v0, v0, Lcom/bilibili/dsz;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    iget v1, p0, Lcom/bilibili/dtc;->b:I

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(I)V

    .line 834
    return-void
.end method

.method public a(Lcom/bilibili/att;)V
    .locals 4

    .prologue
    .line 838
    iget-object v0, p0, Lcom/bilibili/dtc;->a:Lcom/bilibili/dsz;

    iget-object v0, v0, Lcom/bilibili/dsz;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    iget v1, p0, Lcom/bilibili/dtc;->b:I

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(I)Lcom/bilibili/evn;

    move-result-object v1

    .line 839
    instance-of v0, v1, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 840
    check-cast v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;

    iget-object v2, p1, Lcom/bilibili/att;->mList:Ljava/util/List;

    iput-object v2, v0, Ltv/danmaku/bili/ui/main/category/PromoFragment$h;->a:Ljava/util/List;

    .line 841
    iget-object v0, p0, Lcom/bilibili/dtc;->a:Lcom/bilibili/dsz;

    iget-object v0, v0, Lcom/bilibili/dsz;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;

    invoke-virtual {v1}, Lcom/bilibili/evn;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Lcom/bilibili/evn;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/bili/ui/main/category/PromoFragment$ad;->a(II)V

    .line 842
    iget-object v0, p0, Lcom/bilibili/dtc;->a:Lcom/bilibili/dqr;

    invoke-virtual {v0}, Lcom/bilibili/dqr;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 844
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 824
    check-cast p1, Lcom/bilibili/att;

    invoke-virtual {p0, p1}, Lcom/bilibili/dtc;->a(Lcom/bilibili/att;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 2

    .prologue
    .line 827
    iget-object v0, p0, Lcom/bilibili/dtc;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;->c()I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/bilibili/dtc;->a:I

    iget-object v1, p0, Lcom/bilibili/dtc;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMore;

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
