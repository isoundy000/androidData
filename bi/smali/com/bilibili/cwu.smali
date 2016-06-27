.class public Lcom/bilibili/cwu;
.super Ltv/danmaku/bili/image2/TileWrapper$f;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/bilibili/cwu;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    invoke-direct {p0}, Ltv/danmaku/bili/image2/TileWrapper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/bilibili/cwu;->a:Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/ImagesViewerActivity$a;->a:Ltv/danmaku/bili/image2/ImageViewTouch;

    invoke-virtual {v0}, Ltv/danmaku/bili/image2/ImageViewTouch;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method
