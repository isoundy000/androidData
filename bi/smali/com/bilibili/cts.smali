.class public Lcom/bilibili/cts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/bilibili/cts;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/bilibili/cts;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;

    iget-object v1, p0, Lcom/bilibili/cts;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;)Lcom/bilibili/api/game/BiliGameDetail;

    move-result-object v1

    iget v1, v1, Lcom/bilibili/api/game/BiliGameDetail;->mAid:I

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/bilibili/cts;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 343
    return-void
.end method
