.class public Lcom/bilibili/cji;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/ayj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V
    .locals 0

    .prologue
    .line 932
    iput-object p1, p0, Lcom/bilibili/cji;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 940
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Lcom/android/volley/VolleyError;)V

    .line 941
    iget-object v0, p0, Lcom/bilibili/cji;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Z)V

    .line 942
    iget-object v0, p0, Lcom/bilibili/cji;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/android/volley/VolleyError;)V

    .line 943
    iget-object v0, p0, Lcom/bilibili/cji;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->i(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    .line 944
    return-void
.end method

.method public a(Lcom/bilibili/ayj;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 948
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Ljava/lang/Object;)V

    .line 949
    iget-object v1, p0, Lcom/bilibili/cji;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Z)V

    .line 950
    iget-object v1, p0, Lcom/bilibili/cji;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/bilibili/ayj;->mList:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/bilibili/ayj;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->e(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Z)Z

    .line 951
    iget-object v0, p0, Lcom/bilibili/cji;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/bilibili/ayj;)V

    .line 952
    iget-object v0, p0, Lcom/bilibili/cji;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->i(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    .line 953
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 932
    check-cast p1, Lcom/bilibili/ayj;

    invoke-virtual {p0, p1}, Lcom/bilibili/cji;->a(Lcom/bilibili/ayj;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lcom/bilibili/cji;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z

    move-result v0

    return v0
.end method
