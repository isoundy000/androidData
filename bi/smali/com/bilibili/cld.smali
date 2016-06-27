.class public Lcom/bilibili/cld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/bilibili/cld;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 259
    iget-object v0, p0, Lcom/bilibili/cld;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/chk;

    invoke-virtual {v0}, Lcom/bilibili/chk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/bilibili/cld;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/chk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/chk;->a(Z)V

    .line 261
    iget-object v0, p0, Lcom/bilibili/cld;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->b()V

    .line 262
    iget-object v0, p0, Lcom/bilibili/cld;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/chk;

    iget-object v1, p0, Lcom/bilibili/cld;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    iget v2, v1, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->c:I

    iget-object v1, p0, Lcom/bilibili/cld;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    iget-wide v4, v1, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:J

    iget-object v1, p0, Lcom/bilibili/cld;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/bilibili/chk;->a(IJLcom/bilibili/api/base/Callback;)V

    .line 264
    :cond_0
    return-void
.end method
