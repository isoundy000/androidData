.class Ltv/danmaku/bili/ui/category/CategoryFragment$a$a;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/category/CategoryFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a",
        "<",
        "Lcom/bilibili/bba$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/bba$a;)V
    .locals 0

    .prologue
    .line 672
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;-><init>(Ljava/lang/Object;)V

    .line 673
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$a$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bba$a;

    iget-object v0, v0, Lcom/bilibili/bba$a;->img:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Ltv/danmaku/bili/ui/category/CategoryFragment$a$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bba$a;

    iget-object v0, v0, Lcom/bilibili/bba$a;->link:Ljava/lang/String;

    return-object v0
.end method
