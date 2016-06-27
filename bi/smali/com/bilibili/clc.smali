.class public Lcom/bilibili/clc;
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
        "Lcom/bilibili/att;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/bilibili/clc;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/bilibili/clc;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/bilibili/clc;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/chk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/chk;->a(Z)V

    .line 198
    iget-object v0, p0, Lcom/bilibili/clc;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->h()V

    .line 199
    iget-object v0, p0, Lcom/bilibili/clc;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a()V

    .line 200
    iget-object v0, p0, Lcom/bilibili/clc;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    iget v0, v0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/bilibili/clc;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    iget v1, v0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->c:I

    .line 202
    iget-object v0, p0, Lcom/bilibili/clc;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->d()V

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/bilibili/clc;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->i()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/att;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/bilibili/clc;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/bilibili/clc;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->h()V

    .line 212
    iget-object v0, p0, Lcom/bilibili/clc;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a()V

    .line 213
    iget-object v0, p0, Lcom/bilibili/clc;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/chk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/chk;->a(Z)V

    .line 214
    if-eqz p1, :cond_4

    .line 215
    iget-object v0, p0, Lcom/bilibili/clc;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    iget v1, p1, Lcom/bilibili/att;->mPages:I

    iput v1, v0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->b:I

    .line 216
    iget-object v0, p1, Lcom/bilibili/att;->mList:Ljava/util/List;

    .line 217
    if-eqz v0, :cond_2

    .line 218
    iget-object v1, p0, Lcom/bilibili/clc;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/bilibili/clc;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/bilibili/clc;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->c()V

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/bilibili/clc;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$a;->b()V

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/bilibili/clc;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/bilibili/clc;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->c()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 188
    check-cast p1, Lcom/bilibili/att;

    invoke-virtual {p0, p1}, Lcom/bilibili/clc;->a(Lcom/bilibili/att;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/bilibili/clc;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
