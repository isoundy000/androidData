.class Lcom/bilibili/dox;
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
        "Lcom/bilibili/azh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dow;


# direct methods
.method constructor <init>(Lcom/bilibili/dow;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bilibili/dox;->a:Lcom/bilibili/dow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bilibili/dox;->a:Lcom/bilibili/dow;

    invoke-virtual {v0}, Lcom/bilibili/dow;->r()V

    .line 83
    iget-object v0, p0, Lcom/bilibili/dox;->a:Lcom/bilibili/dow;

    invoke-virtual {v0}, Lcom/bilibili/dow;->c()V

    .line 84
    iget-object v0, p0, Lcom/bilibili/dox;->a:Lcom/bilibili/dow;

    invoke-static {v0}, Lcom/bilibili/dow;->a(Lcom/bilibili/dow;)Lcom/bilibili/azh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bilibili/dox;->a:Lcom/bilibili/dow;

    invoke-virtual {v0}, Lcom/bilibili/dow;->b()V

    .line 86
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/azh;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bilibili/dox;->a:Lcom/bilibili/dow;

    invoke-virtual {v0}, Lcom/bilibili/dow;->r()V

    .line 91
    iget-object v0, p0, Lcom/bilibili/dox;->a:Lcom/bilibili/dow;

    invoke-virtual {v0}, Lcom/bilibili/dow;->c()V

    .line 92
    iget-object v0, p0, Lcom/bilibili/dox;->a:Lcom/bilibili/dow;

    invoke-static {v0, p1}, Lcom/bilibili/dow;->a(Lcom/bilibili/dow;Lcom/bilibili/azh;)Lcom/bilibili/azh;

    .line 93
    iget-object v0, p0, Lcom/bilibili/dox;->a:Lcom/bilibili/dow;

    invoke-static {v0}, Lcom/bilibili/dow;->a(Lcom/bilibili/dow;)Lcom/bilibili/dow$c;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dox;->a:Lcom/bilibili/dow;

    invoke-static {v1}, Lcom/bilibili/dow;->a(Lcom/bilibili/dow;)Lcom/bilibili/azh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/dow$c;->a(Lcom/bilibili/azh;)V

    .line 95
    iget-object v0, p0, Lcom/bilibili/dox;->a:Lcom/bilibili/dow;

    invoke-virtual {v0}, Lcom/bilibili/dow;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/dox;->a:Lcom/bilibili/dow;

    invoke-static {v0}, Lcom/bilibili/dow;->a(Lcom/bilibili/dow;)Lcom/bilibili/azh;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/azh;->mRank:I

    if-nez v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/bilibili/dox;->a:Lcom/bilibili/dow;

    invoke-virtual {v0}, Lcom/bilibili/dow;->a()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/bilibili/dox;->a:Lcom/bilibili/dow;

    invoke-virtual {v0}, Lcom/bilibili/dow;->a()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080472

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/dox;->a:Lcom/bilibili/dow;

    invoke-static {v0}, Lcom/bilibili/dow;->a(Lcom/bilibili/dow;)Lcom/bilibili/azh;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/azh;->mList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/dox;->a:Lcom/bilibili/dow;

    invoke-static {v0}, Lcom/bilibili/dow;->a(Lcom/bilibili/dow;)Lcom/bilibili/azh;

    move-result-object v0

    iget-object v0, v0, Lcom/bilibili/azh;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dox;->a:Lcom/bilibili/dow;

    invoke-virtual {v0}, Lcom/bilibili/dow;->d()V

    .line 104
    :cond_2
    return-void

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/bilibili/dox;->a:Lcom/bilibili/dow;

    invoke-virtual {v0}, Lcom/bilibili/dow;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/bilibili/dox;->a:Lcom/bilibili/dow;

    invoke-virtual {v0}, Lcom/bilibili/dow;->a()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    check-cast p1, Lcom/bilibili/azh;

    invoke-virtual {p0, p1}, Lcom/bilibili/dox;->a(Lcom/bilibili/azh;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bilibili/dox;->a:Lcom/bilibili/dow;

    invoke-virtual {v0}, Lcom/bilibili/dow;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dox;->a:Lcom/bilibili/dow;

    invoke-virtual {v0}, Lcom/bilibili/dow;->isDetached()Z

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
