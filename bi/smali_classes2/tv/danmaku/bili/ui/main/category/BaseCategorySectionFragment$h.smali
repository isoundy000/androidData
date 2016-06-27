.class public Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$h;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
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
    .line 661
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$f;-><init>(Lcom/bilibili/api/category/CategoryMeta;Ljava/util/List;II)V

    .line 662
    return-void
.end method
