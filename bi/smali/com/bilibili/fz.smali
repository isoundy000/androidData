.class public Lcom/bilibili/fz;
.super Landroid/support/v4/content/ModernAsyncTask$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/ModernAsyncTask$c",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/content/ModernAsyncTask;


# direct methods
.method public constructor <init>(Landroid/support/v4/content/ModernAsyncTask;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lcom/bilibili/fz;->a:Landroid/support/v4/content/ModernAsyncTask;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/content/ModernAsyncTask$c;-><init>(Lcom/bilibili/fy;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/bilibili/fz;->a:Landroid/support/v4/content/ModernAsyncTask;

    invoke-static {v0}, Landroid/support/v4/content/ModernAsyncTask;->a(Landroid/support/v4/content/ModernAsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 128
    iget-object v0, p0, Lcom/bilibili/fz;->a:Landroid/support/v4/content/ModernAsyncTask;

    iget-object v1, p0, Lcom/bilibili/fz;->a:Landroid/support/v4/content/ModernAsyncTask;

    iget-object v2, p0, Lcom/bilibili/fz;->a:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/support/v4/content/ModernAsyncTask;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ModernAsyncTask;->a(Landroid/support/v4/content/ModernAsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
