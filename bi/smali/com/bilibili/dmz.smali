.class Lcom/bilibili/dmz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/dmw;


# direct methods
.method constructor <init>(Lcom/bilibili/dmw;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/bilibili/dmz;->a:Lcom/bilibili/dmw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bilibili/dmz;->a:Lcom/bilibili/dmw;

    invoke-static {v0}, Lcom/bilibili/dmw;->a(Lcom/bilibili/dmw;)Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/bilibili/dmz;->a:Lcom/bilibili/dmw;

    invoke-static {v0}, Lcom/bilibili/dmw;->a(Lcom/bilibili/dmw;)Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->a()V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dmz;->a:Lcom/bilibili/dmw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/dmw;->b(Lcom/bilibili/dmw;Z)Z

    .line 156
    return-void
.end method
