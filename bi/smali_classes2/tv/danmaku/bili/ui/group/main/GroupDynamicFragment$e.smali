.class Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$e;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field a:Lcom/bilibili/axz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 399
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 409
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$e;->a:Lcom/bilibili/axz;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$e;->a:Lcom/bilibili/axz;

    iget-object v1, v1, Lcom/bilibili/axz;->mList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$e;->a:Lcom/bilibili/axz;

    iget-object v0, v0, Lcom/bilibili/axz;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 414
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/axy;

    .line 415
    iget-object v0, v0, Lcom/bilibili/axy;->mPost:Lcom/bilibili/api/group/post/BiliPostInfo;

    .line 416
    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostInfo;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mImageList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostImage;

    .line 418
    if-eqz v0, :cond_0

    .line 419
    const/4 v0, 0x3

    .line 422
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$e;->a:Lcom/bilibili/axz;

    iget-object v0, v0, Lcom/bilibili/axz;->mList:Ljava/util/List;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/main/GroupDynamicFragment$e;->c()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
