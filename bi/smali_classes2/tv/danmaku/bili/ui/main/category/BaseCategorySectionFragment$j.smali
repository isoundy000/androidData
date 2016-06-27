.class public Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$j;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$f",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/api/category/CategoryMeta;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/category/CategoryMeta;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 654
    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0, v1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$f;-><init>(Lcom/bilibili/api/category/CategoryMeta;Ljava/util/List;II)V

    .line 655
    return-void
.end method
