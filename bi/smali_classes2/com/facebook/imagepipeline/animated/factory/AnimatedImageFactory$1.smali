.class Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory$1;->this$0:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCachedBitmap(I)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public onIntermediateResult(ILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method
