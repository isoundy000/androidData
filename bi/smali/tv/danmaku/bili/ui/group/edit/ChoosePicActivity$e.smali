.class Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$e;
.super Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$b;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/cxo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 414
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$b;-><init>(Landroid/app/Activity;)V

    .line 415
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 431
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$e;->a()Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    move-result-object v1

    .line 432
    if-eqz v1, :cond_1

    .line 433
    if-ge p1, v0, :cond_0

    move p1, v0

    .line 436
    :cond_0
    invoke-static {v1}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Lcom/bilibili/czh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/czh;->a(I)V

    .line 437
    invoke-static {v1}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)I

    move-result v0

    if-nez v0, :cond_1

    .line 438
    invoke-static {v1}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Ltv/danmaku/bili/ui/group/album/Album;

    move-result-object v0

    iput p1, v0, Ltv/danmaku/bili/ui/group/album/Album;->a:I

    .line 445
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 419
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$e;->a()Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->b(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Ltv/danmaku/bili/ui/group/album/Album;

    move-result-object v1

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/album/Album;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 422
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->b(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Ltv/danmaku/bili/ui/group/album/Album;

    move-result-object v1

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/album/Album;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 423
    invoke-static {}, Lcom/bilibili/cxg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a()Lcom/bilibili/bjr;

    move-result-object v0

    invoke-static {}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$g;->a()Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V

    .line 427
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x0

    return v0
.end method
