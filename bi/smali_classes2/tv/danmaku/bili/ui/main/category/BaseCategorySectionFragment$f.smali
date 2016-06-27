.class public Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$f;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c",
        "<",
        "Lcom/bilibili/api/category/CategoryMeta;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/api/category/CategoryMeta;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/category/CategoryMeta;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 639
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$f;-><init>(Lcom/bilibili/api/category/CategoryMeta;Ljava/util/List;I)V

    .line 640
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/api/category/CategoryMeta;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/category/CategoryMeta;",
            "Ljava/util/List",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 643
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$f;-><init>(Lcom/bilibili/api/category/CategoryMeta;Ljava/util/List;II)V

    .line 644
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/api/category/CategoryMeta;Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/category/CategoryMeta;",
            "Ljava/util/List",
            "<TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 647
    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$c;-><init>(Ljava/lang/Object;Ljava/util/List;III)V

    .line 648
    return-void
.end method
