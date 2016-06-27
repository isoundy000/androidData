.class Lcom/bilibili/dfa;
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
        "Lcom/bilibili/azt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/api/base/Callback;

.field final synthetic a:Lcom/bilibili/dew;


# direct methods
.method constructor <init>(Lcom/bilibili/dew;Lcom/bilibili/api/base/Callback;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/bilibili/dfa;->a:Lcom/bilibili/dew;

    iput-object p2, p0, Lcom/bilibili/dfa;->a:Lcom/bilibili/api/base/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/bilibili/dfa;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0, p1}, Lcom/bilibili/api/base/Callback;->a(Lcom/android/volley/VolleyError;)V

    .line 354
    return-void
.end method

.method public a(Lcom/bilibili/azt;)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/bilibili/dfa;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0, p1}, Lcom/bilibili/api/base/Callback;->a(Ljava/lang/Object;)V

    .line 359
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 345
    check-cast p1, Lcom/bilibili/azt;

    invoke-virtual {p0, p1}, Lcom/bilibili/dfa;->a(Lcom/bilibili/azt;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/bilibili/dfa;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0}, Lcom/bilibili/api/base/Callback;->isCancelled()Z

    move-result v0

    return v0
.end method
