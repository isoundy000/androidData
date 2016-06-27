.class Lcom/bilibili/ckv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/ckn;


# direct methods
.method constructor <init>(Lcom/bilibili/ckn;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/bilibili/ckv;->a:Lcom/bilibili/ckn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 395
    const v0, 0x7f0f0013

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideo;

    .line 397
    if-eqz v0, :cond_0

    .line 398
    iget-object v1, p0, Lcom/bilibili/ckv;->a:Lcom/bilibili/ckn;

    invoke-static {v1}, Lcom/bilibili/ckn;->a(Lcom/bilibili/ckn;)Z

    move-result v1

    const-string/jumbo v2, "space_index_submit_click"

    invoke-static {v1, v2}, Lcom/bilibili/ckg;->a(ZLjava/lang/String;)V

    .line 399
    iget-object v1, p0, Lcom/bilibili/ckv;->a:Lcom/bilibili/ckn;

    iget-object v2, p0, Lcom/bilibili/ckv;->a:Lcom/bilibili/ckn;

    invoke-virtual {v2}, Lcom/bilibili/ckn;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/bilibili/api/BiliVideoDetail;->a(Lcom/bilibili/api/BiliVideo;)Lcom/bilibili/api/BiliVideoDetail;

    move-result-object v0

    invoke-static {v2, v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Landroid/content/Context;Lcom/bilibili/api/BiliVideoDetail;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/ckn;->startActivity(Landroid/content/Intent;)V

    .line 401
    :cond_0
    return-void
.end method
