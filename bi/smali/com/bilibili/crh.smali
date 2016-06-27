.class public Lcom/bilibili/crh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/bilibili/crh;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 393
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideo;

    .line 394
    if-nez v0, :cond_0

    .line 396
    :goto_0
    return-void

    .line 395
    :cond_0
    iget-object v1, p0, Lcom/bilibili/crh;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;

    invoke-static {v1}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;->a(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;)Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0}, Lcom/bilibili/api/BiliVideoDetail;->a(Lcom/bilibili/api/BiliVideo;)Lcom/bilibili/api/BiliVideoDetail;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/BiliVideoDetail;)V

    goto :goto_0
.end method
