.class public Lcom/bilibili/eod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/eua$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/bilibili/eod;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/eua;Lcom/bilibili/socialize/share/core/SocializeMedia;)Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/bilibili/eod;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v0, p2}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;Lcom/bilibili/socialize/share/core/SocializeMedia;)Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/eua;)V
    .locals 0

    .prologue
    .line 769
    return-void
.end method

.method public a(Lcom/bilibili/eua;I)V
    .locals 3

    .prologue
    const/16 v2, 0xc8

    .line 773
    if-ne p2, v2, :cond_2

    .line 774
    iget-object v0, p0, Lcom/bilibili/eod;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080224

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    .line 778
    :cond_0
    :goto_0
    if-ne p2, v2, :cond_1

    iget-object v0, p0, Lcom/bilibili/eod;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    if-eqz v0, :cond_1

    .line 779
    iget-object v0, p0, Lcom/bilibili/eod;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/api/BiliVideoDetail;->a(I)V

    .line 780
    iget-object v0, p0, Lcom/bilibili/eod;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->c(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V

    .line 782
    :cond_1
    return-void

    .line 775
    :cond_2
    const/16 v0, 0xca

    if-ne p2, v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/bilibili/eod;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080222

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public b(Lcom/bilibili/eua;)V
    .locals 0

    .prologue
    .line 786
    return-void
.end method
