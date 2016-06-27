.class public Lcom/bilibili/cyr;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/api/group/community/BiliCommunityDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V
    .locals 0

    .prologue
    .line 1013
    iput-object p1, p0, Lcom/bilibili/cyr;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/bilibili/cyr;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/cvl;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 1017
    return-void
.end method

.method public a(Lcom/bilibili/api/group/community/BiliCommunityDetail;)V
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/bilibili/cyr;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;Lcom/bilibili/api/group/community/BiliCommunityDetail;)Lcom/bilibili/api/group/community/BiliCommunityDetail;

    .line 1022
    iget-object v0, p0, Lcom/bilibili/cyr;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->i()V

    .line 1023
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1013
    check-cast p1, Lcom/bilibili/api/group/community/BiliCommunityDetail;

    invoke-virtual {p0, p1}, Lcom/bilibili/cyr;->a(Lcom/bilibili/api/group/community/BiliCommunityDetail;)V

    return-void
.end method
