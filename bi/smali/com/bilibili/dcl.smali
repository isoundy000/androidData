.class Lcom/bilibili/dcl;
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
        "Lcom/bilibili/ayj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dci;


# direct methods
.method constructor <init>(Lcom/bilibili/dci;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/bilibili/dcl;->a:Lcom/bilibili/dci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/bilibili/dcl;->a:Lcom/bilibili/dci;

    invoke-virtual {v0}, Lcom/bilibili/dci;->r()V

    .line 202
    iget-object v0, p0, Lcom/bilibili/dcl;->a:Lcom/bilibili/dci;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/dci;->a:Z

    .line 203
    iget-object v0, p0, Lcom/bilibili/dcl;->a:Lcom/bilibili/dci;

    iget v0, v0, Lcom/bilibili/dci;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 204
    iget-object v0, p0, Lcom/bilibili/dcl;->a:Lcom/bilibili/dci;

    iget v1, v0, Lcom/bilibili/dci;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/bilibili/dci;->a:I

    .line 205
    iget-object v0, p0, Lcom/bilibili/dcl;->a:Lcom/bilibili/dci;

    invoke-virtual {v0}, Lcom/bilibili/dci;->g()V

    .line 209
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/dcl;->a:Lcom/bilibili/dci;

    invoke-virtual {v0}, Lcom/bilibili/dci;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/cvl;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 210
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dcl;->a:Lcom/bilibili/dci;

    iget-object v0, v0, Lcom/bilibili/dci;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/bilibili/dcl;->a:Lcom/bilibili/dci;

    invoke-virtual {v0}, Lcom/bilibili/dci;->o()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/ayj;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 214
    iget-object v0, p0, Lcom/bilibili/dcl;->a:Lcom/bilibili/dci;

    iget-object v0, v0, Lcom/bilibili/dci;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/bilibili/dcl;->a:Lcom/bilibili/dci;

    invoke-virtual {v0}, Lcom/bilibili/dci;->r()V

    .line 216
    iget-object v0, p0, Lcom/bilibili/dcl;->a:Lcom/bilibili/dci;

    invoke-virtual {v0}, Lcom/bilibili/dci;->b()V

    .line 217
    iget-object v0, p0, Lcom/bilibili/dcl;->a:Lcom/bilibili/dci;

    invoke-virtual {v0}, Lcom/bilibili/dci;->i()V

    .line 218
    iget-object v0, p0, Lcom/bilibili/dcl;->a:Lcom/bilibili/dci;

    iput-boolean v5, v0, Lcom/bilibili/dci;->a:Z

    .line 219
    iget-object v0, p0, Lcom/bilibili/dcl;->a:Lcom/bilibili/dci;

    iget v1, p1, Lcom/bilibili/ayj;->mPages:I

    iput v1, v0, Lcom/bilibili/dci;->b:I

    .line 220
    iget-object v0, p0, Lcom/bilibili/dcl;->a:Lcom/bilibili/dci;

    iget v1, p1, Lcom/bilibili/ayj;->mCount:I

    invoke-static {v0, v1}, Lcom/bilibili/dci;->a(Lcom/bilibili/dci;I)I

    .line 221
    iget-object v0, p0, Lcom/bilibili/dcl;->a:Lcom/bilibili/dci;

    iget v0, v0, Lcom/bilibili/dci;->a:I

    if-ne v0, v3, :cond_0

    .line 222
    iget-object v0, p0, Lcom/bilibili/dcl;->a:Lcom/bilibili/dci;

    iget-object v0, v0, Lcom/bilibili/dci;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dcl;->a:Lcom/bilibili/dci;

    iget-object v0, v0, Lcom/bilibili/dci;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/bilibili/ayj;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 225
    iget-object v0, p0, Lcom/bilibili/dcl;->a:Lcom/bilibili/dci;

    invoke-virtual {v0}, Lcom/bilibili/dci;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/bilibili/dcl;->a:Lcom/bilibili/dci;

    invoke-virtual {v0}, Lcom/bilibili/dci;->d()V

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dcl;->a:Lcom/bilibili/dci;

    iget-object v0, v0, Lcom/bilibili/dci;->a:Lcom/bilibili/dci$a;

    invoke-virtual {v0}, Lcom/bilibili/dci$a;->b()V

    .line 229
    iget-object v0, p0, Lcom/bilibili/dcl;->a:Lcom/bilibili/dci;

    iget-object v0, v0, Lcom/bilibili/dci;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/dcl;->a:Lcom/bilibili/dci;

    const v2, 0x7f0803da

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/bilibili/ayj;->mCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/dci;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 193
    check-cast p1, Lcom/bilibili/ayj;

    invoke-virtual {p0, p1}, Lcom/bilibili/dcl;->a(Lcom/bilibili/ayj;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/bilibili/dcl;->a:Lcom/bilibili/dci;

    invoke-virtual {v0}, Lcom/bilibili/dci;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
