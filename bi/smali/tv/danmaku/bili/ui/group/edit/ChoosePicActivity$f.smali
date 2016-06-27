.class Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$f;
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
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$b;-><init>(Landroid/app/Activity;)V

    .line 387
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 401
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
    .line 391
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$f;->a()Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->b(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Ltv/danmaku/bili/ui/group/album/Album;

    move-result-object v1

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/album/Album;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 394
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Lcom/bilibili/czh;

    move-result-object v1

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->b(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Ltv/danmaku/bili/ui/group/album/Album;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/czh;->a(Ltv/danmaku/bili/ui/group/album/Album;)V

    .line 396
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    return v0
.end method
