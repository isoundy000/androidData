.class public abstract Lcom/bilibili/bzp;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/bilibili/bzp;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bzp;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/bilibili/bzp;->a:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/bzp;->a:Ljava/lang/ref/WeakReference;

    .line 28
    iput-object p4, p0, Lcom/bilibili/bzp;->a:Ljava/lang/Runnable;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bilibili/bzp;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Lcom/bilibili/bzy;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/bilibili/bzy;

    iget-object v1, p0, Lcom/bilibili/bzp;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/bilibili/bzy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/bilibili/bzp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 40
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bzp;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/bilibili/bzp;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/bzp;->a(Ljava/lang/Void;)V

    return-void
.end method
