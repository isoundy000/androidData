.class Lcom/bilibili/cke;
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
        "Lcom/bilibili/bbh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ckd;


# direct methods
.method constructor <init>(Lcom/bilibili/ckd;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bilibili/cke;->a:Lcom/bilibili/ckd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/cke;->a:Lcom/bilibili/ckd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/ckd;->a:Z

    .line 79
    iget-object v0, p0, Lcom/bilibili/cke;->a:Lcom/bilibili/ckd;

    invoke-virtual {v0}, Lcom/bilibili/ckd;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-static {p1}, Lcom/bilibili/ckd$b;->a(Ljava/lang/Exception;)Lcom/bilibili/ckd$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public a(Lcom/bilibili/bbh;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bilibili/cke;->a:Lcom/bilibili/ckd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/ckd;->a:Z

    .line 85
    iget-object v0, p0, Lcom/bilibili/cke;->a:Lcom/bilibili/ckd;

    invoke-virtual {v0}, Lcom/bilibili/ckd;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-static {p1}, Lcom/bilibili/ckd$b;->a(Lcom/bilibili/bbh;)Lcom/bilibili/ckd$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Lcom/bilibili/bbh;

    invoke-virtual {p0, p1}, Lcom/bilibili/cke;->a(Lcom/bilibili/bbh;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/cke;->a:Lcom/bilibili/ckd;

    invoke-virtual {v0}, Lcom/bilibili/ckd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
