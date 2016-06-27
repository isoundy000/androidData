.class Lcom/bilibili/dey;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/azh;",
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
    .line 300
    iput-object p1, p0, Lcom/bilibili/dey;->a:Lcom/bilibili/dew;

    iput-object p2, p0, Lcom/bilibili/dey;->a:Lcom/bilibili/api/base/Callback;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/bilibili/dey;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0, p1}, Lcom/bilibili/api/base/Callback;->a(Lcom/android/volley/VolleyError;)V

    .line 309
    return-void
.end method

.method public a(Lcom/bilibili/azh;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/bilibili/dey;->a:Lcom/bilibili/dew;

    invoke-static {v0, p1}, Lcom/bilibili/dew;->a(Lcom/bilibili/dew;Lcom/bilibili/azh;)Lcom/bilibili/azh;

    .line 314
    iget-object v0, p0, Lcom/bilibili/dey;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0, p1}, Lcom/bilibili/api/base/Callback;->a(Ljava/lang/Object;)V

    .line 315
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 300
    check-cast p1, Lcom/bilibili/azh;

    invoke-virtual {p0, p1}, Lcom/bilibili/dey;->a(Lcom/bilibili/azh;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/bilibili/dey;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0}, Lcom/bilibili/api/base/Callback;->isCancelled()Z

    move-result v0

    return v0
.end method
