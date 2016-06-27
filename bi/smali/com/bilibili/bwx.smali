.class final Lcom/bilibili/bwx;
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
        "Lcom/bilibili/mj",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/api/base/Callback;

.field final synthetic a:[I


# direct methods
.method constructor <init>(Lcom/bilibili/api/base/Callback;[I)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/bilibili/bwx;->a:Lcom/bilibili/api/base/Callback;

    iput-object p2, p0, Lcom/bilibili/bwx;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bilibili/bww;->a(Lcom/bilibili/mj;)Lcom/bilibili/mj;

    .line 49
    iget-object v0, p0, Lcom/bilibili/bwx;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0, p1}, Lcom/bilibili/api/base/Callback;->a(Lcom/android/volley/VolleyError;)V

    .line 50
    return-void
.end method

.method public a(Lcom/bilibili/mj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/mj",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/mj;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 55
    invoke-static {p1}, Lcom/bilibili/bww;->a(Lcom/bilibili/mj;)Lcom/bilibili/mj;

    .line 56
    iget-object v0, p0, Lcom/bilibili/bwx;->a:Lcom/bilibili/api/base/Callback;

    iget-object v1, p0, Lcom/bilibili/bwx;->a:[I

    invoke-static {v1}, Lcom/bilibili/bww;->a([I)Lcom/bilibili/mj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/api/base/Callback;->a(Ljava/lang/Object;)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/android/volley/VolleyError;

    const-string/jumbo v1, "no response"

    invoke-direct {v0, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/bwx;->a(Lcom/android/volley/VolleyError;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/bilibili/mj;

    invoke-virtual {p0, p1}, Lcom/bilibili/bwx;->a(Lcom/bilibili/mj;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/bwx;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0}, Lcom/bilibili/api/base/Callback;->isCancelled()Z

    move-result v0

    return v0
.end method
