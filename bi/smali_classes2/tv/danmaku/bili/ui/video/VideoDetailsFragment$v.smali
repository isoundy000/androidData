.class Ltv/danmaku/bili/ui/video/VideoDetailsFragment$v;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/VideoDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "v"
.end annotation


# instance fields
.field a:Lcom/bilibili/api/BiliVideoDetail;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 474
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$v;->a:Lcom/bilibili/api/BiliVideoDetail;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$v;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0}, Lcom/bilibili/api/BiliVideoDetail;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$v;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mMovie:Lcom/bilibili/api/BiliMovie;

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$v;->a:Lcom/bilibili/api/BiliVideoDetail;

    return-object v0
.end method
