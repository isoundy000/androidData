.class Ltv/danmaku/bili/ui/main/category/PromoFragment$c$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/promo/BiliIndex$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2378
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 2379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$c$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2398
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 2393
    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 2378
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/main/category/PromoFragment$c$a;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;
    .locals 1

    .prologue
    .line 2383
    invoke-static {p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 2378
    check-cast p1, Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/main/category/PromoFragment$c$a;->a(Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;I)V

    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;I)V
    .locals 1

    .prologue
    .line 2388
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$c$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/promo/BiliIndex$a;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$Bangumi;->a(Lcom/bilibili/api/promo/BiliIndex$a;)V

    .line 2389
    return-void
.end method
