.class Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$c;
.super Lcom/bilibili/ds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 331
    const-string/jumbo v0, "image-items-viewer"

    invoke-direct {p0, p1, v0}, Lcom/bilibili/ds;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 332
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$c;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/ImageItem;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;->a(Ltv/danmaku/bili/ui/group/album/ImageItem;)Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity$b;

    move-result-object v0

    return-object v0
.end method
