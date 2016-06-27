.class public Lcom/bilibili/cyv;
.super Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$e;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/bilibili/cyv;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$e;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .prologue
    .line 421
    iget-object v0, p0, Lcom/bilibili/cyv;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cyv;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0
.end method
