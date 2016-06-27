.class public Lcom/bilibili/ejy;
.super Lcom/bilibili/bgy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/bilibili/bgy;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bhd$a;)V
    .locals 3

    .prologue
    .line 46
    if-eqz p3, :cond_0

    .line 47
    invoke-interface {p3}, Lcom/bilibili/bhd$a;->a()V

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/bilibili/ejz;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bilibili/ejz;-><init>(Lcom/bilibili/ejy;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bhd$a;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 88
    return-void
.end method
