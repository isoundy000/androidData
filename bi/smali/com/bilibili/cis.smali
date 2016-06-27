.class public Lcom/bilibili/cis;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/att;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V
    .locals 0

    .prologue
    .line 1176
    iput-object p1, p0, Lcom/bilibili/cis;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 1184
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Lcom/android/volley/VolleyError;)V

    .line 1185
    iget-object v0, p0, Lcom/bilibili/cis;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cjp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/cjp;->a(Z)V

    .line 1186
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bilibili/api/base/util/ApiError;

    iget v0, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    const/16 v1, -0x65

    if-ne v0, v1, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/bilibili/cis;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->i(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Z)Z

    .line 1188
    iget-object v0, p0, Lcom/bilibili/cis;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    new-instance v1, Lcom/bilibili/att;

    invoke-direct {v1}, Lcom/bilibili/att;-><init>()V

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->b(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/bilibili/att;)V

    .line 1192
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cis;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->i(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    .line 1193
    return-void

    .line 1190
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cis;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->e(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/android/volley/VolleyError;)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/att;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1197
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Ljava/lang/Object;)V

    .line 1198
    iget-object v1, p0, Lcom/bilibili/cis;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cjp;

    invoke-virtual {v1, v0}, Lcom/bilibili/cjp;->a(Z)V

    .line 1199
    iget-object v1, p0, Lcom/bilibili/cis;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v2, p1, Lcom/bilibili/att;->mList:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/bilibili/att;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->i(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Z)Z

    .line 1200
    iget-object v0, p0, Lcom/bilibili/cis;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->b(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/bilibili/att;)V

    .line 1201
    iget-object v0, p0, Lcom/bilibili/cis;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->i(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    .line 1202
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1176
    check-cast p1, Lcom/bilibili/att;

    invoke-virtual {p0, p1}, Lcom/bilibili/cis;->a(Lcom/bilibili/att;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/bilibili/cis;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z

    move-result v0

    return v0
.end method
