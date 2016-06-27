.class public Lcom/bilibili/cir;
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
    .line 1101
    iput-object p1, p0, Lcom/bilibili/cir;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 1109
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Lcom/android/volley/VolleyError;)V

    .line 1110
    iget-object v0, p0, Lcom/bilibili/cir;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/chk;->a(Z)V

    .line 1111
    iget-object v0, p0, Lcom/bilibili/cir;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->d(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/android/volley/VolleyError;)V

    .line 1112
    iget-object v0, p0, Lcom/bilibili/cir;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->i(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    .line 1113
    return-void
.end method

.method public a(Lcom/bilibili/att;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1117
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Ljava/lang/Object;)V

    .line 1118
    iget-object v1, p0, Lcom/bilibili/cir;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chk;

    invoke-virtual {v1, v0}, Lcom/bilibili/chk;->a(Z)V

    .line 1119
    iget-object v1, p0, Lcom/bilibili/cir;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v2, p1, Lcom/bilibili/att;->mList:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/bilibili/att;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->h(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Z)Z

    .line 1120
    iget-object v0, p0, Lcom/bilibili/cir;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/bilibili/att;)V

    .line 1121
    iget-object v0, p0, Lcom/bilibili/cir;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->i(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    .line 1122
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1101
    check-cast p1, Lcom/bilibili/att;

    invoke-virtual {p0, p1}, Lcom/bilibili/cir;->a(Lcom/bilibili/att;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/bilibili/cir;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z

    move-result v0

    return v0
.end method
