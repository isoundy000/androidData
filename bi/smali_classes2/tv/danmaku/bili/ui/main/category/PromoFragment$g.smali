.class public abstract Ltv/danmaku/bili/ui/main/category/PromoFragment$g;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/PromoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public a:I

.field a:Lcom/bilibili/api/promo/BiliIndex;


# direct methods
.method constructor <init>(Lcom/bilibili/api/promo/BiliIndex;)V
    .locals 1

    .prologue
    .line 1117
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    .line 1115
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$g;->a:I

    .line 1118
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$g;->a:Lcom/bilibili/api/promo/BiliIndex;

    .line 1119
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1123
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$g;->a:I

    if-gez v0, :cond_0

    .line 1124
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$g;->b()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$g;->a:I

    .line 1126
    :cond_0
    iget v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$g;->a:I

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 1145
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$g;->c(I)I

    move-result v0

    .line 1146
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$g;->a:Lcom/bilibili/api/promo/BiliIndex;

    invoke-virtual {v1}, Lcom/bilibili/api/promo/BiliIndex;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1147
    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 1148
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$g;->a:Lcom/bilibili/api/promo/BiliIndex;

    invoke-virtual {v0}, Lcom/bilibili/api/promo/BiliIndex;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 1153
    :goto_0
    return v0

    .line 1148
    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 1150
    :cond_1
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$g;->b(I)I

    move-result v0

    goto :goto_0

    .line 1153
    :cond_2
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$g;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1131
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/PromoFragment$g;->c(I)I

    move-result v0

    .line 1132
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$g;->a:Lcom/bilibili/api/promo/BiliIndex;

    invoke-virtual {v1}, Lcom/bilibili/api/promo/BiliIndex;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1133
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$g;->a:Lcom/bilibili/api/promo/BiliIndex;

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliIndex;->mHead:Lcom/bilibili/api/promo/BiliIndex$c;

    .line 1135
    :goto_0
    return-object v0

    .line 1133
    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$g;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1135
    :cond_1
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/category/PromoFragment$g;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract b()I
.end method

.method protected abstract b(I)I
.end method

.method protected b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1140
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/PromoFragment$g;->a:Lcom/bilibili/api/promo/BiliIndex;

    iget-object v0, v0, Lcom/bilibili/api/promo/BiliIndex;->mContent:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
