.class public Lcom/bilibili/cnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/FollowBangumiListActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/FollowBangumiListActivity;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bilibili/cnj;->a:Ltv/danmaku/bili/ui/bangumi/FollowBangumiListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 46
    const-string/jumbo v0, "bangumi_follow_show"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "from"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bilibili/cnj;->a:Ltv/danmaku/bili/ui/bangumi/FollowBangumiListActivity;

    invoke-static {v3}, Ltv/danmaku/bili/ui/bangumi/FollowBangumiListActivity;->a(Ltv/danmaku/bili/ui/bangumi/FollowBangumiListActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    return-void
.end method
