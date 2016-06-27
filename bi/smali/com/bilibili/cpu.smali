.class Lcom/bilibili/cpu;
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
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/api/base/Callback;

.field final synthetic a:Lcom/bilibili/cpt;


# direct methods
.method constructor <init>(Lcom/bilibili/cpt;Lcom/bilibili/api/base/Callback;I)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bilibili/cpu;->a:Lcom/bilibili/cpt;

    iput-object p2, p0, Lcom/bilibili/cpu;->a:Lcom/bilibili/api/base/Callback;

    iput p3, p0, Lcom/bilibili/cpu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bilibili/cpu;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0, p1}, Lcom/bilibili/api/base/Callback;->a(Lcom/android/volley/VolleyError;)V

    .line 82
    return-void
.end method

.method public a(Lcom/bilibili/mj;)V
    .locals 3
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
    .line 86
    iget-object v0, p0, Lcom/bilibili/cpu;->a:Lcom/bilibili/cpt;

    invoke-static {v0, p1}, Lcom/bilibili/cpt;->a(Lcom/bilibili/cpt;Lcom/bilibili/mj;)Lcom/bilibili/mj;

    .line 87
    iget-object v0, p0, Lcom/bilibili/cpu;->a:Lcom/bilibili/cpt;

    iget v1, p0, Lcom/bilibili/cpu;->a:I

    invoke-virtual {v0, v1}, Lcom/bilibili/cpt;->a(I)Ljava/util/List;

    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bilibili/cpu;->a:Lcom/bilibili/api/base/Callback;

    new-instance v1, Lcom/android/volley/VolleyError;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bilibili/api/base/Callback;->a(Lcom/android/volley/VolleyError;)V

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/bilibili/cpu;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v1, v0}, Lcom/bilibili/api/base/Callback;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lcom/bilibili/mj;

    invoke-virtual {p0, p1}, Lcom/bilibili/cpu;->a(Lcom/bilibili/mj;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bilibili/cpu;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0}, Lcom/bilibili/api/base/Callback;->isCancelled()Z

    move-result v0

    return v0
.end method
