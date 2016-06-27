.class Lcom/bilibili/dfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/bilibili/azn;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/api/base/Callback;

.field final synthetic a:Lcom/bilibili/dew;


# direct methods
.method constructor <init>(Lcom/bilibili/dew;Lcom/bilibili/api/base/Callback;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/bilibili/dfb;->a:Lcom/bilibili/dew;

    iput-object p2, p0, Lcom/bilibili/dfb;->a:Lcom/bilibili/api/base/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/bilibili/dfb;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0, p1}, Lcom/bilibili/api/base/Callback;->a(Lcom/android/volley/VolleyError;)V

    .line 376
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 367
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/dfb;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lcom/bilibili/dfb;->a:Lcom/bilibili/dew;

    invoke-static {v0, p1}, Lcom/bilibili/dew;->b(Lcom/bilibili/dew;Ljava/util/List;)Ljava/util/List;

    .line 381
    iget-object v0, p0, Lcom/bilibili/dfb;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0, p1}, Lcom/bilibili/api/base/Callback;->a(Ljava/lang/Object;)V

    .line 382
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/bilibili/dfb;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0}, Lcom/bilibili/api/base/Callback;->isCancelled()Z

    move-result v0

    return v0
.end method
