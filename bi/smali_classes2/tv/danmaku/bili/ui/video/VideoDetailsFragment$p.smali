.class public Ltv/danmaku/bili/ui/video/VideoDetailsFragment$p;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/VideoDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideoDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 584
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$p;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 600
    const/4 v0, 0x4

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$p;->a:Ljava/util/List;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$p;->c()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
