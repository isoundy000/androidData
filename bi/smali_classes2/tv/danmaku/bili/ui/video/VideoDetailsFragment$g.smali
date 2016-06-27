.class public Ltv/danmaku/bili/ui/video/VideoDetailsFragment$g;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/VideoDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field a:Lcom/bilibili/api/BiliVideoDetail;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 700
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 709
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$g;->a:Lcom/bilibili/api/BiliVideoDetail;

    if-nez v1, :cond_1

    .line 713
    :cond_0
    :goto_0
    return v0

    .line 711
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$g;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v1}, Lcom/bilibili/api/BiliVideoDetail;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 712
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 718
    const/4 v0, 0x2

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$g;->a:Lcom/bilibili/api/BiliVideoDetail;

    return-object v0
.end method
