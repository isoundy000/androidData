.class public Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$g;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/axy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 424
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 444
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$g;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/axy;

    .line 445
    iget-object v0, v0, Lcom/bilibili/axy;->mPost:Lcom/bilibili/api/group/post/BiliPostInfo;

    .line 446
    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostInfo;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mImageList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostImage;

    .line 448
    if-eqz v0, :cond_0

    .line 449
    const/16 v0, 0x69

    .line 452
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x68

    goto :goto_0
.end method

.method public a(I)J
    .locals 4

    .prologue
    .line 429
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$g;->a(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$g;->a:Ljava/util/List;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$g;->c()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
