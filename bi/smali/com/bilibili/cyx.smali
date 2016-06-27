.class public Lcom/bilibili/cyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/bilibili/cyx;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/bilibili/cyx;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/bilibili/cyx;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 469
    :cond_0
    return-void
.end method
