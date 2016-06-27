.class Lcom/bilibili/elr;
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
        "Lcom/bilibili/bbk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/elq;


# direct methods
.method constructor <init>(Lcom/bilibili/elq;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/bilibili/elr;->a:Lcom/bilibili/elq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bilibili/elr;->a:Lcom/bilibili/elq;

    invoke-virtual {v0}, Lcom/bilibili/elq;->b()V

    .line 131
    iget-object v0, p0, Lcom/bilibili/elr;->a:Lcom/bilibili/elq;

    iget-object v0, v0, Lcom/bilibili/elq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/bilibili/elr;->a:Lcom/bilibili/elq;

    invoke-virtual {v0}, Lcom/bilibili/elq;->c()V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bilibili/elr;->a:Lcom/bilibili/elq;

    invoke-virtual {v0}, Lcom/bilibili/elq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/eli;->a(Landroid/content/Context;)Lcom/bilibili/eli;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/eli;->a()V

    .line 135
    return-void
.end method

.method public a(Lcom/bilibili/bbk;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bilibili/elr;->a:Lcom/bilibili/elq;

    invoke-virtual {v0}, Lcom/bilibili/elq;->b()V

    .line 139
    iget-object v0, p0, Lcom/bilibili/elr;->a:Lcom/bilibili/elq;

    invoke-static {v0, p1}, Lcom/bilibili/elq;->a(Lcom/bilibili/elq;Lcom/bilibili/bbk;)V

    .line 140
    iget-object v0, p0, Lcom/bilibili/elr;->a:Lcom/bilibili/elq;

    invoke-virtual {v0}, Lcom/bilibili/elq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/eli;->a(Landroid/content/Context;)Lcom/bilibili/eli;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/bilibili/elr;->a:Lcom/bilibili/elq;

    invoke-virtual {v1}, Lcom/bilibili/elq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v0, p1}, Lcom/bilibili/eli;->b(Lcom/bilibili/bbk;)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/eli;->a(Lcom/bilibili/bbk;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 123
    check-cast p1, Lcom/bilibili/bbk;

    invoke-virtual {p0, p1}, Lcom/bilibili/elr;->a(Lcom/bilibili/bbk;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bilibili/elr;->a:Lcom/bilibili/elq;

    invoke-virtual {v0}, Lcom/bilibili/elq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
