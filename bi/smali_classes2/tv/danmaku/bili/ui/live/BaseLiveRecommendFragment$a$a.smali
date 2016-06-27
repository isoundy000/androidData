.class Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$a$a;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a",
        "<",
        "Lcom/bilibili/aza;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/aza;)V
    .locals 0

    .prologue
    .line 708
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;-><init>(Ljava/lang/Object;)V

    .line 709
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$a$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/aza;

    iget-object v0, v0, Lcom/bilibili/aza;->mImage:Ljava/lang/String;

    return-object v0
.end method
