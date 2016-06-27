.class public Lcom/bilibili/crb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/bilibili/crb;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 427
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/awo;

    .line 428
    if-nez v0, :cond_0

    .line 431
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v1, p0, Lcom/bilibili/crb;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;

    invoke-static {v1}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;->a(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;)Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v0, v0, Lcom/bilibili/awo;->mSpid:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->a(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/bilibili/crb;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;

    invoke-static {v1}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;->a(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;)Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
