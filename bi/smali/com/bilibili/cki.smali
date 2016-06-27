.class Lcom/bilibili/cki;
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
        "Lcom/bilibili/auv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ckh;


# direct methods
.method constructor <init>(Lcom/bilibili/ckh;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/bilibili/cki;->a:Lcom/bilibili/ckh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bilibili/cki;->a:Lcom/bilibili/ckh;

    invoke-static {v0}, Lcom/bilibili/ckh;->a(Lcom/bilibili/ckh;)Lcom/bilibili/cnc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/cnc;->a(Z)V

    .line 125
    iget-object v0, p0, Lcom/bilibili/cki;->a:Lcom/bilibili/ckh;

    invoke-virtual {v0}, Lcom/bilibili/ckh;->b()V

    .line 126
    const-string/jumbo v0, "@@@"

    const-string/jumbo v1, "get follow bangumi error"

    invoke-static {v0, v1, p1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    iget-object v0, p0, Lcom/bilibili/cki;->a:Lcom/bilibili/ckh;

    invoke-static {v0}, Lcom/bilibili/ckh;->a(Lcom/bilibili/ckh;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/bilibili/cki;->a:Lcom/bilibili/ckh;

    invoke-virtual {v0}, Lcom/bilibili/ckh;->i()V

    .line 133
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cki;->a:Lcom/bilibili/ckh;

    invoke-static {v0}, Lcom/bilibili/ckh;->b(Lcom/bilibili/ckh;)I

    .line 131
    iget-object v0, p0, Lcom/bilibili/cki;->a:Lcom/bilibili/ckh;

    invoke-virtual {v0}, Lcom/bilibili/ckh;->d()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/auv;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 137
    iget-object v2, p0, Lcom/bilibili/cki;->a:Lcom/bilibili/ckh;

    invoke-virtual {v2}, Lcom/bilibili/ckh;->h()V

    .line 138
    iget-object v2, p0, Lcom/bilibili/cki;->a:Lcom/bilibili/ckh;

    invoke-static {v2}, Lcom/bilibili/ckh;->a(Lcom/bilibili/ckh;)Lcom/bilibili/cnc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bilibili/cnc;->a(Z)V

    .line 139
    iget-object v2, p0, Lcom/bilibili/cki;->a:Lcom/bilibili/ckh;

    iget-object v3, p1, Lcom/bilibili/auv;->mList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/bilibili/auv;->mList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x14

    if-lt v3, v4, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v2, v0}, Lcom/bilibili/ckh;->a(Lcom/bilibili/ckh;Z)Z

    .line 140
    iget-object v0, p0, Lcom/bilibili/cki;->a:Lcom/bilibili/ckh;

    invoke-static {v0}, Lcom/bilibili/ckh;->a(Lcom/bilibili/ckh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/bilibili/cki;->a:Lcom/bilibili/ckh;

    invoke-virtual {v0}, Lcom/bilibili/ckh;->d()V

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cki;->a:Lcom/bilibili/ckh;

    invoke-static {v0}, Lcom/bilibili/ckh;->a(Lcom/bilibili/ckh;)Lcom/bilibili/ckh$b;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/ckh$b;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/bilibili/auv;->mList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    iget-object v0, p0, Lcom/bilibili/cki;->a:Lcom/bilibili/ckh;

    invoke-static {v0}, Lcom/bilibili/ckh;->a(Lcom/bilibili/ckh;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 146
    iget-object v0, p0, Lcom/bilibili/cki;->a:Lcom/bilibili/ckh;

    invoke-static {v0}, Lcom/bilibili/ckh;->a(Lcom/bilibili/ckh;)Lcom/bilibili/ckh$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ckh$b;->b()V

    .line 151
    :goto_1
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cki;->a:Lcom/bilibili/ckh;

    invoke-virtual {v0}, Lcom/bilibili/ckh;->c()V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cki;->a:Lcom/bilibili/ckh;

    invoke-static {v0}, Lcom/bilibili/ckh;->a(Lcom/bilibili/ckh;)Lcom/bilibili/ckh$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ckh$b;->a()I

    move-result v0

    .line 149
    iget-object v1, p0, Lcom/bilibili/cki;->a:Lcom/bilibili/ckh;

    invoke-static {v1}, Lcom/bilibili/ckh;->a(Lcom/bilibili/ckh;)Lcom/bilibili/ckh$b;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/auv;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/ckh$b;->c(II)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 116
    check-cast p1, Lcom/bilibili/auv;

    invoke-virtual {p0, p1}, Lcom/bilibili/cki;->a(Lcom/bilibili/auv;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bilibili/cki;->a:Lcom/bilibili/ckh;

    invoke-virtual {v0}, Lcom/bilibili/ckh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cki;->a:Lcom/bilibili/ckh;

    invoke-static {v0}, Lcom/bilibili/ckh;->a(Lcom/bilibili/ckh;)Lcom/bilibili/cnc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cki;->a:Lcom/bilibili/ckh;

    invoke-virtual {v0}, Lcom/bilibili/ckh;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
