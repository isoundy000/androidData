.class Lcom/bilibili/cii;
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
        "Lcom/bilibili/auc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cih;


# direct methods
.method constructor <init>(Lcom/bilibili/cih;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bilibili/cii;->a:Lcom/bilibili/cih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bilibili/cii;->a:Lcom/bilibili/cih;

    invoke-virtual {v0}, Lcom/bilibili/cih;->i()V

    .line 86
    return-void
.end method

.method public a(Lcom/bilibili/auc;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bilibili/cii;->a:Lcom/bilibili/cih;

    invoke-virtual {v0}, Lcom/bilibili/cih;->h()V

    .line 91
    iget-object v0, p0, Lcom/bilibili/cii;->a:Lcom/bilibili/cih;

    invoke-static {v0}, Lcom/bilibili/cih;->a(Lcom/bilibili/cih;)Lcom/bilibili/cih$c;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/auc;->biliAppWallList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bilibili/cih$c;->a(Ljava/util/List;)V

    .line 92
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lcom/bilibili/auc;

    invoke-virtual {p0, p1}, Lcom/bilibili/cii;->a(Lcom/bilibili/auc;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bilibili/cii;->a:Lcom/bilibili/cih;

    invoke-virtual {v0}, Lcom/bilibili/cih;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
