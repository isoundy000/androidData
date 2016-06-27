.class public Lcom/bilibili/dkr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/bilibili/dkr;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    iput-object p2, p0, Lcom/bilibili/dkr;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/bilibili/dkr;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    iget-object v1, p0, Lcom/bilibili/dkr;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    iget-object v1, v1, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a(Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;Landroid/os/IBinder;)V

    .line 227
    iget-object v0, p0, Lcom/bilibili/dkr;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/bilibili/dkr;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dkr;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->dismiss()V

    .line 230
    return-void
.end method
