.class Ltv/danmaku/bili/ui/video/VideoDetailsFragment$t;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/VideoDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "t"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 677
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$t;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 693
    const/4 v0, 0x6

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$t;->a:Ljava/util/List;

    return-object v0
.end method
