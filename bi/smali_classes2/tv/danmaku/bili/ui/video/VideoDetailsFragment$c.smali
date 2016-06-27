.class Ltv/danmaku/bili/ui/video/VideoDetailsFragment$c;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/VideoDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static final a:I = 0xe297b


# instance fields
.field a:Lcom/bilibili/api/BiliVideoDetail;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 554
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 565
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$c;->a:Lcom/bilibili/api/BiliVideoDetail;

    if-nez v1, :cond_1

    .line 571
    :cond_0
    :goto_0
    return v0

    .line 567
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$c;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v1, v1, Lcom/bilibili/api/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$c;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v1}, Lcom/bilibili/api/BiliVideoDetail;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 569
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$c;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v1}, Lcom/bilibili/api/BiliVideoDetail;->a()J

    move-result-wide v2

    const-wide/32 v4, 0xe297b

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 571
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 576
    const/4 v0, 0x3

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$c;->a:Lcom/bilibili/api/BiliVideoDetail;

    return-object v0
.end method
