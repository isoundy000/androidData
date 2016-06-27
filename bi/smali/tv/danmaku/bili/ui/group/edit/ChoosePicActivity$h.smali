.class public Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;


# direct methods
.method private constructor <init>(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$h;->a:Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;Lcom/bilibili/czd;)V
    .locals 0

    .prologue
    .line 503
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$h;-><init>(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 507
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$h;->a:Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    invoke-static {v0, p2}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;I)V

    .line 508
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$h;->a:Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Lcom/bilibili/czh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/czh;->b(I)V

    .line 509
    const-string/jumbo v0, "group_newtopic_pictureselect_photo_submit"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 510
    return-void
.end method
