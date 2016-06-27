.class Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$1;->this$0:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$1;->this$0:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    # invokes: Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->onStart()V
    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->access$000(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V

    .line 105
    return-void
.end method
