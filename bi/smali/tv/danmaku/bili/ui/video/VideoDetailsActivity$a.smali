.class public Ltv/danmaku/bili/ui/video/VideoDetailsActivity$a;
.super Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/VideoDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/api/BiliVideoDetail;)V
    .locals 0

    .prologue
    .line 1091
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$d;-><init>(Lcom/bilibili/api/BiliVideoDetail;)V

    .line 1092
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/chi$a;
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity$a;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    if-nez v0, :cond_0

    .line 1097
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity$a;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a(Lcom/bilibili/api/BiliVideoDetail;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity$a;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    .line 1099
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity$a;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    return-object v0
.end method
