.class abstract Ltv/danmaku/bili/ui/main/category/PromoFragment$u;
.super Ltv/danmaku/bili/ui/main/category/PromoFragment$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "u"
.end annotation


# direct methods
.method constructor <init>(Lcom/bilibili/api/promo/BiliIndex;)V
    .locals 0

    .prologue
    .line 1175
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$g;-><init>(Lcom/bilibili/api/promo/BiliIndex;)V

    .line 1176
    return-void
.end method


# virtual methods
.method protected b()I
    .locals 2

    .prologue
    .line 1180
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$u;->a:Lcom/bilibili/api/promo/BiliIndex;

    invoke-virtual {v0}, Lcom/bilibili/api/promo/BiliIndex;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$u;->a:Lcom/bilibili/api/promo/BiliIndex;

    iget-object v1, v1, Lcom/bilibili/api/promo/BiliIndex;->mContent:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
