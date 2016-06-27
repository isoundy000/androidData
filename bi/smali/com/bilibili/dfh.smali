.class Lcom/bilibili/dfh;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/bai;",
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
    .line 203
    iput-object p1, p0, Lcom/bilibili/dfh;->a:Lcom/bilibili/dew;

    iput-object p2, p0, Lcom/bilibili/dfh;->a:Lcom/bilibili/api/base/Callback;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Lcom/android/volley/VolleyError;)V

    .line 213
    iget-object v0, p0, Lcom/bilibili/dfh;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0, p1}, Lcom/bilibili/api/base/Callback;->a(Lcom/android/volley/VolleyError;)V

    .line 214
    return-void
.end method

.method public a(Lcom/bilibili/bai;)V
    .locals 1

    .prologue
    .line 218
    invoke-static {p1}, Lcom/bilibili/dew;->a(Lcom/bilibili/bai;)V

    .line 219
    iget-object v0, p0, Lcom/bilibili/dfh;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0, p1}, Lcom/bilibili/api/base/Callback;->a(Ljava/lang/Object;)V

    .line 220
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 203
    check-cast p1, Lcom/bilibili/bai;

    invoke-virtual {p0, p1}, Lcom/bilibili/dfh;->a(Lcom/bilibili/bai;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/bilibili/dfh;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0}, Lcom/bilibili/api/base/Callback;->isCancelled()Z

    move-result v0

    return v0
.end method
