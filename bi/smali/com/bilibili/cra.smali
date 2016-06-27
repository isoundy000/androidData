.class public Lcom/bilibili/cra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/bilibili/cra;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 417
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 420
    :goto_0
    return v0

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cra;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;

    iget-object v0, v0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;->a:Lcom/bilibili/crk;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/crk;->a(Ljava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lcom/bilibili/cra;->a:Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;

    iget-object v0, v0, Ltv/danmaku/bili/ui/favorite/FavoriteTopicFragment$d;->a:Lcom/bilibili/crk;

    const v1, 0x7f0804df

    invoke-virtual {v0, v1}, Lcom/bilibili/crk;->a(I)V

    .line 420
    const/4 v0, 0x1

    goto :goto_0
.end method
