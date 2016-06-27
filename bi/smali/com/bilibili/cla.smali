.class public Lcom/bilibili/cla;
.super Lcom/bilibili/exp;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;I)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/bilibili/cla;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    invoke-direct {p0, p2}, Lcom/bilibili/exp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bilibili/cla;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a:Landroid/view/View;

    if-ne p2, v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/exp;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V

    goto :goto_0
.end method
