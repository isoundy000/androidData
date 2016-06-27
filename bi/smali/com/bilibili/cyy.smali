.class public Lcom/bilibili/cyy;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/bilibili/cyy;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 527
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v0

    .line 528
    if-eq v0, v1, :cond_0

    .line 529
    iget-object v0, p0, Lcom/bilibili/cyy;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Lcom/bilibili/api/group/community/BiliCommunityDetail;

    move-result-object v0

    iput v1, v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mJoinState:I

    .line 530
    iget-object v0, p0, Lcom/bilibili/cyy;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->f(Z)V

    .line 531
    iget-object v0, p0, Lcom/bilibili/cyy;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803d6

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cyy;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/bilibili/cyy;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803f9

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 535
    iget-object v0, p0, Lcom/bilibili/cyy;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0, v2}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;Z)Z

    .line 539
    :goto_0
    return-void

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cyy;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    iget-object v1, p0, Lcom/bilibili/cyy;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/cyy;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v2}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)I

    move-result v2

    invoke-static {v1, v2, v3, v3}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 512
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 513
    check-cast v0, Lcom/bilibili/api/base/util/ApiError;

    iget v0, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    const/16 v1, -0x2bd

    if-eq v0, v1, :cond_0

    .line 514
    iget-object v0, p0, Lcom/bilibili/cyy;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Lcom/bilibili/api/group/community/BiliCommunityDetail;

    move-result-object v0

    iput v3, v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mJoinState:I

    .line 515
    iget-object v0, p0, Lcom/bilibili/cyy;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->f(Z)V

    .line 516
    iget-object v0, p0, Lcom/bilibili/cyy;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/cvl;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cyy;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Lcom/bilibili/api/group/community/BiliCommunityDetail;

    move-result-object v0

    iput v3, v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mJoinState:I

    .line 520
    iget-object v0, p0, Lcom/bilibili/cyy;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->f(Z)V

    .line 521
    iget-object v0, p0, Lcom/bilibili/cyy;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803d6

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 509
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/cyy;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
