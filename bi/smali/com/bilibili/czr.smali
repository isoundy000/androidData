.class public Lcom/bilibili/czr;
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
    .line 281
    iput-object p1, p0, Lcom/bilibili/czr;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$e;

    iput-object p2, p0, Lcom/bilibili/czr;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/bilibili/czr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 285
    iget-object v0, p0, Lcom/bilibili/czr;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$e;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Ltv/danmaku/bili/ui/group/album/ImageItem;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/bilibili/czr;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$e;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;)Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ltv/danmaku/bili/ui/group/album/ImageItem;

    invoke-virtual {v2, v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a(Ltv/danmaku/bili/ui/group/album/ImageItem;)V

    .line 288
    :cond_0
    const-string/jumbo v0, "group_newtopic_picture_cancel_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 289
    return-void
.end method
