.class Lcom/bilibili/bze;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/bzd$b;

.field final synthetic a:Lcom/bilibili/bzd;


# direct methods
.method constructor <init>(Lcom/bilibili/bzd;Lcom/bilibili/bzd$b;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/bilibili/bze;->a:Lcom/bilibili/bzd;

    iput-object p2, p0, Lcom/bilibili/bze;->a:Lcom/bilibili/bzd$b;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellationRequested()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bilibili/bze;->a:Lcom/bilibili/bzd;

    invoke-static {v0}, Lcom/bilibili/bzd;->a(Lcom/bilibili/bzd;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bze;->a:Lcom/bilibili/bzd;

    invoke-static {v0}, Lcom/bilibili/bzd;->a(Lcom/bilibili/bzd;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/bze;->a:Lcom/bilibili/bzd$b;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bilibili/bze;->a:Lcom/bilibili/bzd$b;

    invoke-virtual {v0}, Lcom/bilibili/bzd$b;->a()V

    .line 92
    :goto_0
    monitor-exit v1

    .line 94
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bze;->a:Lcom/bilibili/bzd$b;

    invoke-virtual {v0}, Lcom/bilibili/bzd$b;->b()V

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
