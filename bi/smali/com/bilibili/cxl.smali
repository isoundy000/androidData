.class public Lcom/bilibili/cxl;
.super Landroid/support/v4/view/ViewPager$i;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/bilibili/cxl;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 6

    .prologue
    .line 185
    iget-object v0, p0, Lcom/bilibili/cxl;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/bilibili/cxl;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cxl;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;

    const v3, 0x7f0803ca

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    add-int/lit8 v5, p1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/bilibili/cxl;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/cxl;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v1, p0, Lcom/bilibili/cxl;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;

    iget-object v0, p0, Lcom/bilibili/cxl;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/ImageItem;

    iput-object v0, v1, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    .line 188
    iget-object v0, p0, Lcom/bilibili/cxl;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->invalidateOptionsMenu()V

    .line 190
    :cond_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cxl;->a:Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method
