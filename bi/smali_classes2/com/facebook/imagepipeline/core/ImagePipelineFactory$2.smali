.class Lcom/facebook/imagepipeline/core/ImagePipelineFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$2;->this$0:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    .locals 2

    .prologue
    .line 166
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$2;->this$0:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    # invokes: Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedDrawableUtil()Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;
    invoke-static {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->access$000(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendImpl;-><init>(Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)V

    return-object v0
.end method
