.class public Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/evl;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 554
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    .line 555
    iput-object p1, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b;->a:Ljava/util/List;

    .line 556
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 565
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x3

    return v0
.end method

.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 551
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 560
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$b;->a:Ljava/util/List;

    return-object v0
.end method
