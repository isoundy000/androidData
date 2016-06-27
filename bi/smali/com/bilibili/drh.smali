.class Lcom/bilibili/drh;
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
        "Lcom/bilibili/bbc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/drf;


# direct methods
.method constructor <init>(Lcom/bilibili/drf;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/bilibili/drh;->a:Lcom/bilibili/drf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/bilibili/drh;->a:Lcom/bilibili/drf;

    invoke-virtual {v0}, Lcom/bilibili/drf;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/drf$f;

    invoke-direct {v1, p1}, Lcom/bilibili/drf$f;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public a(Lcom/bilibili/bbc;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/bilibili/drh;->a:Lcom/bilibili/drf;

    new-instance v1, Lcom/bilibili/drf$f;

    invoke-direct {v1, p1}, Lcom/bilibili/drf$f;-><init>(Lcom/bilibili/bbc;)V

    invoke-static {v0, v1}, Lcom/bilibili/drf;->a(Lcom/bilibili/drf;Lcom/bilibili/drf$f;)Lcom/bilibili/drf$f;

    .line 189
    iget-object v0, p0, Lcom/bilibili/drh;->a:Lcom/bilibili/drf;

    invoke-virtual {v0}, Lcom/bilibili/drf;->a()Lcom/bilibili/byp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/drh;->a:Lcom/bilibili/drf;

    invoke-static {v1}, Lcom/bilibili/drf;->a(Lcom/bilibili/drf;)Lcom/bilibili/drf$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 175
    check-cast p1, Lcom/bilibili/bbc;

    invoke-virtual {p0, p1}, Lcom/bilibili/drh;->a(Lcom/bilibili/bbc;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/bilibili/drh;->a:Lcom/bilibili/drf;

    invoke-virtual {v0}, Lcom/bilibili/drf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
