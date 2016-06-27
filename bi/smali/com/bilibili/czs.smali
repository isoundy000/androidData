.class public Lcom/bilibili/czs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$e;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$e;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/bilibili/czs;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$e;

    iput-object p2, p0, Lcom/bilibili/czs;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 295
    iget-object v0, p0, Lcom/bilibili/czs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 296
    iget-object v0, p0, Lcom/bilibili/czs;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$e;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v2, Ltv/danmaku/bili/ui/group/album/ImageItem;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/bilibili/czs;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$e;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;)Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;)Ljava/util/ArrayList;

    move-result-object v3

    .line 298
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v4, v3, v3, v0, v1}, Ltv/danmaku/bili/ui/group/album/ImageItemsViewerActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 301
    :cond_1
    return-void
.end method
