.class public Lcom/bilibili/cws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/image2/ImageViewTouch$c;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/bilibili/cws;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    iput-object p2, p0, Lcom/bilibili/cws;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/bilibili/cws;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_0

    instance-of v1, v0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    if-eqz v1, :cond_0

    .line 411
    check-cast v0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/ImagesViewerActivity;->b(Ltv/danmaku/bili/ui/group/ImagesViewerActivity;)V

    .line 413
    :cond_0
    return-void
.end method
