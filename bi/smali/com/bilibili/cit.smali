.class public Lcom/bilibili/cit;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/axk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V
    .locals 0

    .prologue
    .line 1236
    iput-object p1, p0, Lcom/bilibili/cit;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 1243
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Lcom/android/volley/VolleyError;)V

    .line 1244
    iget-object v0, p0, Lcom/bilibili/cit;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cto;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/cto;->a(Z)V

    .line 1245
    iget-object v0, p0, Lcom/bilibili/cit;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->f(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/android/volley/VolleyError;)V

    .line 1246
    iget-object v0, p0, Lcom/bilibili/cit;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->i(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    .line 1247
    return-void
.end method

.method public a(Lcom/bilibili/axk;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1250
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Ljava/lang/Object;)V

    .line 1251
    iget-object v1, p0, Lcom/bilibili/cit;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cto;

    invoke-virtual {v1, v0}, Lcom/bilibili/cto;->a(Z)V

    .line 1252
    iget-object v1, p0, Lcom/bilibili/cit;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v2, p1, Lcom/bilibili/axk;->mList:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/bilibili/axk;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->j(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Z)Z

    .line 1253
    iget-object v0, p0, Lcom/bilibili/cit;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/bilibili/axk;)V

    .line 1254
    iget-object v0, p0, Lcom/bilibili/cit;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->i(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    .line 1255
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1236
    check-cast p1, Lcom/bilibili/axk;

    invoke-virtual {p0, p1}, Lcom/bilibili/cit;->a(Lcom/bilibili/axk;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/bilibili/cit;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z

    move-result v0

    return v0
.end method
