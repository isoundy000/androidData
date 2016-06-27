.class public Lcom/bilibili/ctu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/bilibili/ctu;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 494
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 495
    iget-object v1, p0, Lcom/bilibili/ctu;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;

    invoke-static {v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;)Lcom/bilibili/api/game/BiliGameDetail;

    move-result-object v1

    iget v1, v1, Lcom/bilibili/api/game/BiliGameDetail;->mAid:I

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 496
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 499
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bilibili/ctu;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;

    invoke-static {v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$d;)Lcom/bilibili/api/game/BiliGameDetail;

    move-result-object v1

    iget v1, v1, Lcom/bilibili/api/game/BiliGameDetail;->mId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 501
    return-void
.end method
