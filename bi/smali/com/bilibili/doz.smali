.class Lcom/bilibili/doz;
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
        "Lcom/bilibili/azm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/doy;


# direct methods
.method constructor <init>(Lcom/bilibili/doy;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/bilibili/doz;->a:Lcom/bilibili/doy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bilibili/doz;->a:Lcom/bilibili/doy;

    invoke-virtual {v0}, Lcom/bilibili/doy;->r()V

    .line 88
    iget-object v0, p0, Lcom/bilibili/doz;->a:Lcom/bilibili/doy;

    invoke-virtual {v0}, Lcom/bilibili/doy;->c()V

    .line 89
    iget-object v0, p0, Lcom/bilibili/doz;->a:Lcom/bilibili/doy;

    invoke-static {v0}, Lcom/bilibili/doy;->a(Lcom/bilibili/doy;)Lcom/bilibili/azm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bilibili/doz;->a:Lcom/bilibili/doy;

    invoke-virtual {v0}, Lcom/bilibili/doy;->b()V

    .line 91
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/azm;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bilibili/doz;->a:Lcom/bilibili/doy;

    invoke-virtual {v0}, Lcom/bilibili/doy;->r()V

    .line 96
    iget-object v0, p0, Lcom/bilibili/doz;->a:Lcom/bilibili/doy;

    invoke-virtual {v0}, Lcom/bilibili/doy;->c()V

    .line 97
    iget-object v0, p0, Lcom/bilibili/doz;->a:Lcom/bilibili/doy;

    invoke-static {v0, p1}, Lcom/bilibili/doy;->a(Lcom/bilibili/doy;Lcom/bilibili/azm;)Lcom/bilibili/azm;

    .line 98
    iget-object v0, p0, Lcom/bilibili/doz;->a:Lcom/bilibili/doy;

    invoke-static {v0}, Lcom/bilibili/doy;->a(Lcom/bilibili/doy;)Lcom/bilibili/doy$c;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/doz;->a:Lcom/bilibili/doy;

    invoke-static {v1}, Lcom/bilibili/doy;->a(Lcom/bilibili/doy;)Lcom/bilibili/azm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/doy$c;->a(Lcom/bilibili/azm;)V

    .line 100
    iget-object v0, p0, Lcom/bilibili/doz;->a:Lcom/bilibili/doy;

    invoke-virtual {v0}, Lcom/bilibili/doy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/bilibili/doz;->a:Lcom/bilibili/doy;

    invoke-virtual {v0}, Lcom/bilibili/doy;->a()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bilibili/doz;->a:Lcom/bilibili/doy;

    invoke-static {v0}, Lcom/bilibili/doy;->a(Lcom/bilibili/doy;)Lcom/bilibili/azm;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/azm;->mList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/doz;->a:Lcom/bilibili/doy;

    invoke-static {v0}, Lcom/bilibili/doy;->a(Lcom/bilibili/doy;)Lcom/bilibili/azm;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/azm;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/bilibili/doz;->a:Lcom/bilibili/doy;

    invoke-virtual {v0}, Lcom/bilibili/doy;->d()V

    .line 106
    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Lcom/bilibili/azm;

    invoke-virtual {p0, p1}, Lcom/bilibili/doz;->a(Lcom/bilibili/azm;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bilibili/doz;->a:Lcom/bilibili/doy;

    invoke-virtual {v0}, Lcom/bilibili/doy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/doz;->a:Lcom/bilibili/doy;

    invoke-virtual {v0}, Lcom/bilibili/doy;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
