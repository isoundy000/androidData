.class public Lcom/bilibili/cjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/bilibili/cjx;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 393
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideo;

    .line 394
    if-nez v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 395
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "up_zone_fav_in_click_index"

    const v3, 0x7f0f0185

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/bilibili/api/BiliVideoDetail;->a(Lcom/bilibili/api/BiliVideo;)Lcom/bilibili/api/BiliVideoDetail;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/BiliVideoDetail;)V

    goto :goto_0
.end method
