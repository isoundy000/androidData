.class public Lcom/bilibili/cxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/bilibili/cxm;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 200
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 201
    const-string/jumbo v1, "images"

    iget-object v2, p0, Lcom/bilibili/cxm;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;

    invoke-static {v2}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->b(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 202
    const-string/jumbo v1, "type_back"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    iget-object v1, p0, Lcom/bilibili/cxm;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->setResult(ILandroid/content/Intent;)V

    .line 204
    iget-object v0, p0, Lcom/bilibili/cxm;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->finish()V

    .line 205
    const-string/jumbo v0, "group_newtopic_picturepreview_submit"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 206
    return-void
.end method
