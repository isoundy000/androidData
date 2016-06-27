.class Lcom/bilibili/dfj;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/azg;",
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
    .line 276
    iput-object p1, p0, Lcom/bilibili/dfj;->a:Lcom/bilibili/dew;

    iput-object p2, p0, Lcom/bilibili/dfj;->a:Lcom/bilibili/api/base/Callback;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/bilibili/dfj;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0, p1}, Lcom/bilibili/api/base/Callback;->a(Lcom/android/volley/VolleyError;)V

    .line 285
    return-void
.end method

.method public a(Lcom/bilibili/azg;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/bilibili/dfj;->a:Lcom/bilibili/dew;

    invoke-static {v0, p1}, Lcom/bilibili/dew;->a(Lcom/bilibili/dew;Lcom/bilibili/azg;)Lcom/bilibili/azg;

    .line 290
    iget-object v0, p0, Lcom/bilibili/dfj;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0, p1}, Lcom/bilibili/api/base/Callback;->a(Ljava/lang/Object;)V

    .line 291
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 276
    check-cast p1, Lcom/bilibili/azg;

    invoke-virtual {p0, p1}, Lcom/bilibili/dfj;->a(Lcom/bilibili/azg;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/bilibili/dfj;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0}, Lcom/bilibili/api/base/Callback;->isCancelled()Z

    move-result v0

    return v0
.end method
