.class Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$c;
.super Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 650
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/cts;)V
    .locals 0

    .prologue
    .line 650
    invoke-direct {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 653
    if-eqz p1, :cond_0

    const-string/jumbo v0, "tv.danmaku.bili.ui.group.groupinfo.LogoutReceiver"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$c;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;

    if-eqz v0, :cond_0

    .line 655
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$c;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity$c;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->a(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment;->b()V

    .line 659
    :cond_0
    return-void
.end method
