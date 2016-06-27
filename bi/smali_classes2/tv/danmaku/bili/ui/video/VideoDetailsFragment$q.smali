.class Ltv/danmaku/bili/ui/video/VideoDetailsFragment$q;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/VideoDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# instance fields
.field a:Lcom/bilibili/api/BiliVideoDetail;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 607
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 617
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 622
    const/16 v0, 0x8

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$q;->a:Lcom/bilibili/api/BiliVideoDetail;

    return-object v0
.end method
