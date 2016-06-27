.class Lcom/bilibili/cnn;
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
.field final synthetic a:Lcom/bilibili/cnk;


# direct methods
.method constructor <init>(Lcom/bilibili/cnk;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/bilibili/cnn;->a:Lcom/bilibili/cnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/bilibili/cnn;->a:Lcom/bilibili/cnk;

    iget-object v0, v0, Lcom/bilibili/cnk;->a:Lcom/bilibili/cnc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/cnc;->a(Z)V

    .line 209
    iget-object v0, p0, Lcom/bilibili/cnn;->a:Lcom/bilibili/cnk;

    invoke-virtual {v0}, Lcom/bilibili/cnk;->g()V

    .line 210
    iget-object v0, p0, Lcom/bilibili/cnn;->a:Lcom/bilibili/cnk;

    invoke-virtual {v0}, Lcom/bilibili/cnk;->r()V

    .line 211
    iget-object v0, p0, Lcom/bilibili/cnn;->a:Lcom/bilibili/cnk;

    iget v0, v0, Lcom/bilibili/cnk;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bilibili/cnn;->a:Lcom/bilibili/cnk;

    iget-object v0, v0, Lcom/bilibili/cnk;->a:Lcom/bilibili/cnk$a;

    invoke-virtual {v0}, Lcom/bilibili/cnk$a;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/bilibili/cnn;->a:Lcom/bilibili/cnk;

    invoke-virtual {v0}, Lcom/bilibili/cnk;->o()V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cnn;->a:Lcom/bilibili/cnk;

    iget-object v0, v0, Lcom/bilibili/cnk;->a:Lcom/bilibili/cnk$a;

    invoke-virtual {v0}, Lcom/bilibili/cnk$a;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/bilibili/cnn;->a:Lcom/bilibili/cnk;

    iget v1, v0, Lcom/bilibili/cnk;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/bilibili/cnk;->b:I

    .line 215
    iget-object v0, p0, Lcom/bilibili/cnn;->a:Lcom/bilibili/cnk;

    invoke-virtual {v0}, Lcom/bilibili/cnk;->j()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/auv;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 222
    iget-object v0, p0, Lcom/bilibili/cnn;->a:Lcom/bilibili/cnk;

    iget-object v0, v0, Lcom/bilibili/cnk;->a:Lcom/bilibili/cnc;

    invoke-virtual {v0, v5}, Lcom/bilibili/cnc;->a(Z)V

    .line 223
    iget-object v0, p0, Lcom/bilibili/cnn;->a:Lcom/bilibili/cnk;

    invoke-virtual {v0}, Lcom/bilibili/cnk;->r()V

    .line 224
    iget-object v0, p0, Lcom/bilibili/cnn;->a:Lcom/bilibili/cnk;

    invoke-virtual {v0}, Lcom/bilibili/cnk;->g()V

    .line 225
    iget-object v0, p0, Lcom/bilibili/cnn;->a:Lcom/bilibili/cnk;

    invoke-virtual {v0}, Lcom/bilibili/cnk;->p()V

    .line 226
    if-nez p1, :cond_1

    .line 227
    iget-object v0, p0, Lcom/bilibili/cnn;->a:Lcom/bilibili/cnk;

    invoke-virtual {v0}, Lcom/bilibili/cnk;->i()V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cnn;->a:Lcom/bilibili/cnk;

    iget v1, p1, Lcom/bilibili/auv;->mTotal:I

    iput v1, v0, Lcom/bilibili/cnk;->a:I

    .line 231
    iget-object v0, p0, Lcom/bilibili/cnn;->a:Lcom/bilibili/cnk;

    iget v0, v0, Lcom/bilibili/cnk;->a:I

    if-nez v0, :cond_2

    .line 233
    new-instance v0, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/bangumi/RecommendBangumiFragment;-><init>()V

    .line 234
    iget-object v1, p0, Lcom/bilibili/cnn;->a:Lcom/bilibili/cnk;

    invoke-virtual {v1}, Lcom/bilibili/cnk;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0f0093

    const-string/jumbo v3, "RecommendBangumiFragment"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p1, Lcom/bilibili/auv;->mList:Ljava/util/List;

    .line 240
    if-eqz v0, :cond_4

    .line 241
    iget-object v1, p0, Lcom/bilibili/cnn;->a:Lcom/bilibili/cnk;

    iget v1, v1, Lcom/bilibili/cnk;->b:I

    if-ne v1, v4, :cond_3

    .line 242
    iget-object v1, p0, Lcom/bilibili/cnn;->a:Lcom/bilibili/cnk;

    iget-object v1, v1, Lcom/bilibili/cnk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 244
    :cond_3
    iget-object v1, p0, Lcom/bilibili/cnn;->a:Lcom/bilibili/cnk;

    iget-object v1, v1, Lcom/bilibili/cnk;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 245
    const-string/jumbo v1, "subscriptions_bangumi_show"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "total"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/bilibili/cnn;->a:Lcom/bilibili/cnk;

    iget v3, v3, Lcom/bilibili/cnk;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 247
    :cond_4
    iget-object v1, p0, Lcom/bilibili/cnn;->a:Lcom/bilibili/cnk;

    iget-object v1, v1, Lcom/bilibili/cnk;->a:Lcom/bilibili/cnk$a;

    invoke-virtual {v1}, Lcom/bilibili/cnk$a;->b()V

    .line 248
    iget-object v1, p0, Lcom/bilibili/cnn;->a:Lcom/bilibili/cnk;

    invoke-virtual {v1}, Lcom/bilibili/cnk;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bilibili/cnn;->a:Lcom/bilibili/cnk;

    iget-object v1, v1, Lcom/bilibili/cnk;->a:Lcom/bilibili/cnk$a;

    invoke-virtual {v1}, Lcom/bilibili/cnk$a;->a()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bilibili/cnn;->a:Lcom/bilibili/cnk;

    iget v1, v1, Lcom/bilibili/cnk;->b:I

    if-le v1, v4, :cond_0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/bilibili/cnn;->a:Lcom/bilibili/cnk;

    iput-boolean v4, v0, Lcom/bilibili/cnk;->a:Z

    .line 250
    iget-object v0, p0, Lcom/bilibili/cnn;->a:Lcom/bilibili/cnk;

    invoke-virtual {v0}, Lcom/bilibili/cnk;->i()V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 200
    check-cast p1, Lcom/bilibili/auv;

    invoke-virtual {p0, p1}, Lcom/bilibili/cnn;->a(Lcom/bilibili/auv;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/bilibili/cnn;->a:Lcom/bilibili/cnk;

    invoke-virtual {v0}, Lcom/bilibili/cnk;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
