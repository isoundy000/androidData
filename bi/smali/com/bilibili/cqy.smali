.class public Lcom/bilibili/cqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/bilibili/cqy;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;

    iput-object p2, p0, Lcom/bilibili/cqy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bilibili/cqy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 118
    iget-object v0, p0, Lcom/bilibili/cqy;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->a(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;)V

    .line 119
    const/4 v0, 0x0

    return v0
.end method
