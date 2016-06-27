.class Lcom/bilibili/aru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/arq;


# direct methods
.method constructor <init>(Lcom/bilibili/arq;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/bilibili/aru;->a:Lcom/bilibili/arq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 464
    iget-object v0, p0, Lcom/bilibili/aru;->a:Lcom/bilibili/arq;

    invoke-static {v0}, Lcom/bilibili/arq;->b(Lcom/bilibili/arq;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/arq$a;

    .line 465
    invoke-static {v0}, Lcom/bilibili/arq$a;->a(Lcom/bilibili/arq$a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/arq$c;

    .line 469
    invoke-static {v1}, Lcom/bilibili/arq$c;->a(Lcom/bilibili/arq$c;)Lcom/bilibili/arq$d;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 472
    invoke-virtual {v0}, Lcom/bilibili/arq$a;->a()Lcom/android/volley/VolleyError;

    move-result-object v4

    if-nez v4, :cond_2

    .line 473
    invoke-static {v0}, Lcom/bilibili/arq$a;->a(Lcom/bilibili/arq$a;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bilibili/arq$c;->a(Lcom/bilibili/arq$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 474
    invoke-static {v1}, Lcom/bilibili/arq$c;->a(Lcom/bilibili/arq$c;)Lcom/bilibili/arq$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Lcom/bilibili/arq$d;->a(Lcom/bilibili/arq$c;Z)V

    goto :goto_0

    .line 476
    :cond_2
    invoke-static {v1}, Lcom/bilibili/arq$c;->a(Lcom/bilibili/arq$c;)Lcom/bilibili/arq$d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bilibili/arq$a;->a()Lcom/android/volley/VolleyError;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/bilibili/arq$d;->a(Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 480
    :cond_3
    iget-object v0, p0, Lcom/bilibili/aru;->a:Lcom/bilibili/arq;

    invoke-static {v0}, Lcom/bilibili/arq;->b(Lcom/bilibili/arq;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 481
    iget-object v0, p0, Lcom/bilibili/aru;->a:Lcom/bilibili/arq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/arq;->a(Lcom/bilibili/arq;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 482
    return-void
.end method
