.class Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$a;
.super Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$b;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/cxh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$b;-><init>(Landroid/app/Activity;)V

    .line 480
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/group/album/Album;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 484
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$a;->a()Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_1

    .line 486
    if-eqz p1, :cond_1

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 488
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 489
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 490
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;->b()V

    .line 492
    :cond_0
    invoke-static {}, Lcom/bilibili/cxg;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 493
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a()Lcom/bilibili/bjr;

    move-result-object v0

    invoke-static {}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$g;->a()Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V

    .line 497
    :cond_1
    return-void
.end method
