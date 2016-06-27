.class public Lcom/bilibili/cre;
.super Lcom/bilibili/exp;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;I)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/bilibili/cre;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;

    invoke-direct {p0, p2}, Lcom/bilibili/exp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bilibili/cre;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->a(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;)Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/exp;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V

    goto :goto_0
.end method
