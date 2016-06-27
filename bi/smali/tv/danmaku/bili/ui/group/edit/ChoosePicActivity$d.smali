.class Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$d;
.super Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$b;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/cxj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$b;-><init>(Landroid/app/Activity;)V

    .line 341
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 345
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$d;->a()Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    move-result-object v1

    .line 346
    if-eqz v1, :cond_0

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    new-instance v2, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$f;

    invoke-direct {v2, v1}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$f;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$d;->a()Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/Album;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/album/Album;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lcom/bilibili/cxg;->a(Landroid/content/Context;Lcom/bilibili/cxo$a;Ljava/lang/String;I)V

    .line 349
    :cond_0
    return-void
.end method
