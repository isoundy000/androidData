.class public Lcom/bilibili/czq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$d;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$d;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/bilibili/czq;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 329
    instance-of v0, v1, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/bilibili/czq;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$d;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;)Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 332
    :cond_0
    const-string/jumbo v0, "group_newtopic_picture_add_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 333
    return-void
.end method
