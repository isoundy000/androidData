.class Lcom/bilibili/ckf;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bbh;

.field final synthetic a:Lcom/bilibili/ckd;


# direct methods
.method constructor <init>(Lcom/bilibili/ckd;Lcom/bilibili/bbh;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/bilibili/ckf;->a:Lcom/bilibili/ckd;

    iput-object p2, p0, Lcom/bilibili/ckf;->a:Lcom/bilibili/bbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bilibili/ckf;->a:Lcom/bilibili/ckd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/ckd;->b:Z

    .line 110
    iget-object v0, p0, Lcom/bilibili/ckf;->a:Lcom/bilibili/ckd;

    invoke-virtual {v0}, Lcom/bilibili/ckd;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-static {p1}, Lcom/bilibili/ckd$a;->a(Ljava/lang/Exception;)Lcom/bilibili/ckd$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/ckf;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bilibili/ckf;->a:Lcom/bilibili/ckd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/ckd;->b:Z

    .line 104
    iget-object v0, p0, Lcom/bilibili/ckf;->a:Lcom/bilibili/ckd;

    invoke-virtual {v0}, Lcom/bilibili/ckd;->a()Lcom/bilibili/byp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ckf;->a:Lcom/bilibili/bbh;

    invoke-static {v1}, Lcom/bilibili/ckd$a;->a(Lcom/bilibili/bbh;)Lcom/bilibili/ckd$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bilibili/ckf;->a:Lcom/bilibili/ckd;

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
