.class public Lcom/bilibili/cyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/cvn$a;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/bilibili/cyo;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 686
    iget-object v0, p0, Lcom/bilibili/cyo;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->j()V

    .line 687
    iget-object v0, p0, Lcom/bilibili/cyo;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "group_detail_join_click"

    const-string/jumbo v2, "from"

    const-string/jumbo v3, "group_detail"

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    return-void
.end method
