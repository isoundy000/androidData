.class Ltv/danmaku/bili/ui/main/category/BangumiFragment$b$a;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/BangumiFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a",
        "<",
        "Lcom/bilibili/bau$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/bau$b;)V
    .locals 0

    .prologue
    .line 1106
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;-><init>(Ljava/lang/Object;)V

    .line 1107
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1111
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$b$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bau$b;

    iget-object v0, v0, Lcom/bilibili/bau$b;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$b$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bau$b;

    iget-object v0, v0, Lcom/bilibili/bau$b;->link:Ljava/lang/String;

    return-object v0
.end method
