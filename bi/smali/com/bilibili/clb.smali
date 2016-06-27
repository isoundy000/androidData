.class public Lcom/bilibili/clb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/bilibili/clb;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(I)V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bilibili/clb;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a(Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;)Lcom/bilibili/dyh;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/clb;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    iget-wide v2, v1, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:J

    long-to-int v1, v2

    const/16 v2, 0xcb

    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/dyh;->a(III)V

    .line 171
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public d_()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/bilibili/clb;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    iget-object v1, p0, Lcom/bilibili/clb;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/clb;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    iget-wide v2, v2, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:J

    invoke-static {v1, v2, v3}, Lcom/bilibili/dyq;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->startActivity(Landroid/content/Intent;)V

    .line 166
    return-void
.end method
