.class public Lcom/bilibili/cys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/bilibili/cys;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 301
    iget-object v0, p0, Lcom/bilibili/cys;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/bilibili/cys;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Lcom/bilibili/czb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/czb;->c()V

    .line 317
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cys;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Lcom/bilibili/api/group/community/BiliCommunityDetail;

    move-result-object v0

    if-nez v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/bilibili/cys;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080571

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cys;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Lcom/bilibili/api/group/community/BiliCommunityDetail;

    move-result-object v0

    iget v0, v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mUserStatus:I

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/bilibili/cys;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803a5

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cys;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Lcom/bilibili/api/group/community/BiliCommunityDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/api/group/community/BiliCommunityDetail;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    iget-object v0, p0, Lcom/bilibili/cys;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0, v1, v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string/jumbo v0, "group_detail_newtopic_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_3
    iget-object v0, p0, Lcom/bilibili/cys;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V

    goto :goto_0
.end method
