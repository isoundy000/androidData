.class public Lcom/bilibili/dih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/bilibili/dih;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 377
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bilibili/api/live/BiliLiveMedal;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/bilibili/dih;->a:Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;->a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;

    .line 379
    check-cast v1, Lcom/bilibili/api/live/BiliLiveMedal;

    .line 380
    if-eqz v0, :cond_0

    .line 381
    iget v2, v1, Lcom/bilibili/api/live/BiliLiveMedal;->mStatus:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 382
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;Lcom/bilibili/api/live/BiliLiveMedal;)V

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->b(Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;Lcom/bilibili/api/live/BiliLiveMedal;)V

    goto :goto_0
.end method
