.class public Lcom/bilibili/dxc;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/bilibili/dxc;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 712
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/bilibili/dxc;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 714
    iget-object v0, p0, Lcom/bilibili/dxc;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->b()V

    .line 719
    :goto_0
    return-void

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dxc;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->b(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 717
    iget-object v0, p0, Lcom/bilibili/dxc;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->b()V

    goto :goto_0
.end method
