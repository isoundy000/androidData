.class public Lcom/bilibili/clg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$a;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$a;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/bilibili/clg;->a:Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 231
    instance-of v0, v1, Lcom/bilibili/api/BiliVideo;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/bilibili/api/BiliVideo;

    iget-wide v4, v0, Lcom/bilibili/api/BiliVideo;->mMId:J

    const-string/jumbo v0, "space_coinpage_coin_click"

    invoke-static {v2, v4, v5, v0}, Lcom/bilibili/ckg;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lcom/bilibili/api/BiliVideo;

    invoke-static {v1}, Lcom/bilibili/api/BiliVideoDetail;->a(Lcom/bilibili/api/BiliVideo;)Lcom/bilibili/api/BiliVideoDetail;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/BiliVideoDetail;)V

    .line 235
    :cond_0
    return-void
.end method
