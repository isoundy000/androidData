.class Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$3;
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
    .line 116
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$3;->this$0:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 119
    # getter for: Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->TAG:Ljava/lang/Class;
    invoke-static {}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->access$100()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "(%s) Invalidate Task"

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$3;->this$0:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    # getter for: Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mLogId:Ljava/lang/String;
    invoke-static {v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->access$200(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$3;->this$0:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    const/4 v1, 0x0

    # setter for: Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->mInvalidateTaskScheduled:Z
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->access$402(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;Z)Z

    .line 121
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable$3;->this$0:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    # invokes: Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->doInvalidateSelf()V
    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->access$500(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;)V

    .line 122
    return-void
.end method
