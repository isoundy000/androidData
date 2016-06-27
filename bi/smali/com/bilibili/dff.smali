.class Lcom/bilibili/dff;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/azj;",
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
    .line 171
    iput-object p1, p0, Lcom/bilibili/dff;->a:Lcom/bilibili/dew;

    iput-object p2, p0, Lcom/bilibili/dff;->a:Lcom/bilibili/api/base/Callback;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bilibili/dff;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0, p1}, Lcom/bilibili/api/base/Callback;->a(Lcom/android/volley/VolleyError;)V

    .line 180
    iget-object v0, p0, Lcom/bilibili/dff;->a:Lcom/bilibili/dew;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/dew;->a:Z

    .line 181
    return-void
.end method

.method public a(Lcom/bilibili/azj;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/bilibili/dff;->a:Lcom/bilibili/dew;

    invoke-static {v0, p1}, Lcom/bilibili/dew;->a(Lcom/bilibili/dew;Lcom/bilibili/azj;)Lcom/bilibili/azj;

    .line 186
    iget-object v0, p0, Lcom/bilibili/dff;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0, p1}, Lcom/bilibili/api/base/Callback;->a(Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/bilibili/dff;->a:Lcom/bilibili/dew;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/dew;->a:Z

    .line 188
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 171
    check-cast p1, Lcom/bilibili/azj;

    invoke-virtual {p0, p1}, Lcom/bilibili/dff;->a(Lcom/bilibili/azj;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/bilibili/dff;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0}, Lcom/bilibili/api/base/Callback;->isCancelled()Z

    move-result v0

    return v0
.end method
