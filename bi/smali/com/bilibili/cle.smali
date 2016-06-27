.class public Lcom/bilibili/cle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$a;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$a;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/bilibili/cle;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 424
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 425
    instance-of v0, v1, Lcom/bilibili/api/BiliVideo;

    if-eqz v0, :cond_1

    .line 426
    const v0, 0x7f0f0185

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "up_zone_submit_list_click_index"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/bilibili/api/BiliVideo;

    iget-wide v4, v0, Lcom/bilibili/api/BiliVideo;->mMId:J

    const-string/jumbo v0, "space_submitpage_submit_click"

    invoke-static {v2, v4, v5, v0}, Lcom/bilibili/ckg;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 431
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Lcom/bilibili/api/BiliVideo;

    invoke-static {v1}, Lcom/bilibili/api/BiliVideoDetail;->a(Lcom/bilibili/api/BiliVideo;)Lcom/bilibili/api/BiliVideoDetail;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/BiliVideoDetail;)V

    .line 433
    :cond_1
    return-void
.end method
