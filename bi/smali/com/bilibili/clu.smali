.class public Lcom/bilibili/clu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/common/references/CloseableReference",
        "<",
        "Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lcom/bilibili/clu;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    iput-object p2, p0, Lcom/bilibili/clu;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/bilibili/clu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/common/references/CloseableReference;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 836
    iget-object v0, p0, Lcom/bilibili/clu;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 837
    const/16 v6, 0x6c

    .line 841
    :goto_0
    iget-object v0, p0, Lcom/bilibili/clu;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/clu;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/clu;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    div-int/lit8 v4, v6, 0x4

    iget-object v5, p0, Lcom/bilibili/clu;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/bilibili/byr;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;IIII)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/bilibili/clu;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/clu;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/bilibili/clu;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->c(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int v6, v0, v1

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 832
    invoke-virtual {p0}, Lcom/bilibili/clu;->a()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method
