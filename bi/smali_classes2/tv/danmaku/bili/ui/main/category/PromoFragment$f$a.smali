.class Ltv/danmaku/bili/ui/main/category/PromoFragment$f$a;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a",
        "<",
        "Lcom/bilibili/api/promo/BiliPromo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/api/promo/BiliPromo;)V
    .locals 0

    .prologue
    .line 2627
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;-><init>(Ljava/lang/Object;)V

    .line 2628
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2632
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$f$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/api/promo/BiliPromo;

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliPromo;->mImage:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2637
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$f$a;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bilibili/api/promo/BiliPromo$NewBanner;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "2"

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$f$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/api/promo/BiliPromo;

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliPromo;->mType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$f$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/api/promo/BiliPromo$NewBanner;

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliPromo$NewBanner;->mValue:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
