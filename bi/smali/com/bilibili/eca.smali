.class public Lcom/bilibili/eca;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/player/ChargeAdapter;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/ChargeAdapter;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/bilibili/eca;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 503
    return-void
.end method

.method protected onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/bilibili/eca;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/player/ChargeAdapter;->a(Ltv/danmaku/bili/ui/player/ChargeAdapter;Landroid/graphics/Bitmap;)V

    .line 498
    return-void
.end method
