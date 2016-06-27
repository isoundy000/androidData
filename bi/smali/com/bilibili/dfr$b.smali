.class Lcom/bilibili/dfr$b;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dfr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/api/live/BiliLive;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/dfr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/dfr;)V
    .locals 1

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    .line 327
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/dfr$b;->a:Ljava/lang/ref/WeakReference;

    .line 328
    invoke-static {p1}, Lcom/bilibili/dfr;->a(Lcom/bilibili/dfr;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dfr$b;->a:Ljava/lang/String;

    .line 329
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/bilibili/dfr$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dfr;

    invoke-virtual {v0, p1}, Lcom/bilibili/dfr;->a(Lcom/android/volley/VolleyError;)V

    .line 342
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 322
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/dfr$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLive;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 346
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dfr$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dfr;

    invoke-virtual {v0}, Lcom/bilibili/dfr;->i()V

    .line 350
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dfr$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dfr;

    invoke-virtual {v0, p1}, Lcom/bilibili/dfr;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public isCancelled()Z
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/bilibili/dfr$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dfr$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dfr;

    invoke-virtual {v0}, Lcom/bilibili/dfr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dfr$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dfr;

    invoke-static {v0}, Lcom/bilibili/dfr;->a(Lcom/bilibili/dfr;)Lcom/bilibili/dev;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dfr$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dfr;

    invoke-static {v0}, Lcom/bilibili/dfr;->b(Lcom/bilibili/dfr;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dfr$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
