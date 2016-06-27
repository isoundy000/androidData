.class public Lcom/bilibili/cqx;
.super Lcom/bilibili/exp;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;I)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/bilibili/cqx;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;

    invoke-direct {p0, p2}, Lcom/bilibili/exp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bilibili/cqx;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;)Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/exp;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V

    goto :goto_0
.end method
