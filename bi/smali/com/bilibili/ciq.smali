.class public Lcom/bilibili/ciq;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/awn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V
    .locals 0

    .prologue
    .line 1043
    iput-object p1, p0, Lcom/bilibili/ciq;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 1051
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Lcom/android/volley/VolleyError;)V

    .line 1052
    iget-object v0, p0, Lcom/bilibili/ciq;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cjq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/cjq;->a(Z)V

    .line 1053
    iget-object v0, p0, Lcom/bilibili/ciq;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/android/volley/VolleyError;)V

    .line 1054
    iget-object v0, p0, Lcom/bilibili/ciq;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->i(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    .line 1055
    return-void
.end method

.method public a(Lcom/bilibili/awn;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1059
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Ljava/lang/Object;)V

    .line 1063
    iget-object v1, p0, Lcom/bilibili/ciq;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cjq;

    invoke-virtual {v1, v0}, Lcom/bilibili/cjq;->a(Z)V

    .line 1064
    iget-object v1, p0, Lcom/bilibili/ciq;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v2, p1, Lcom/bilibili/awn;->mList:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/bilibili/awn;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Z)Z

    .line 1065
    iget-object v0, p0, Lcom/bilibili/ciq;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/bilibili/awn;)V

    .line 1066
    iget-object v0, p0, Lcom/bilibili/ciq;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->i(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    .line 1067
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1043
    check-cast p1, Lcom/bilibili/awn;

    invoke-virtual {p0, p1}, Lcom/bilibili/ciq;->a(Lcom/bilibili/awn;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/bilibili/ciq;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z

    move-result v0

    return v0
.end method
