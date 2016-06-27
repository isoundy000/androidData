.class public Lcom/bilibili/cyq;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/ayc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->k()V

    .line 908
    iget-object v0, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->g()V

    .line 909
    iget-object v0, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->c(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;Z)Z

    .line 910
    iget-object v0, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->c(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 911
    iget-object v0, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->d(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)I

    .line 912
    iget-object v0, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->p()V

    .line 916
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/cvl;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 917
    return-void

    .line 913
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->p()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/ayc;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 921
    iget-object v0, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->c(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;Z)Z

    .line 922
    iget-object v0, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->g()V

    .line 923
    iget-object v0, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->k()V

    .line 924
    iget-object v0, p1, Lcom/bilibili/ayc;->mPost:Lcom/bilibili/ayc$a;

    .line 925
    iget-object v2, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    iget v3, v0, Lcom/bilibili/ayc$a;->mPages:I

    invoke-static {v2, v3}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;I)I

    .line 926
    iget-object v2, v0, Lcom/bilibili/ayc$a;->mList:Ljava/util/List;

    .line 927
    if-eqz v2, :cond_0

    .line 928
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostInfo;

    .line 929
    iget-object v4, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v4, v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;Lcom/bilibili/api/group/post/BiliPostInfo;)V

    .line 930
    iget-object v4, p1, Lcom/bilibili/ayc;->mCommunity:Lcom/bilibili/aya;

    iget v4, v4, Lcom/bilibili/aya;->mCommunityId:I

    iput v4, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mCommunityId:I

    goto :goto_0

    .line 933
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->c(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 934
    iget-object v0, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 935
    iget-object v0, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 936
    const/4 v3, 0x3

    .line 938
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 939
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 940
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostInfo;

    .line 941
    iget-boolean v5, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->isTop:Z

    if-eqz v5, :cond_5

    if-ge v1, v3, :cond_5

    .line 942
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 943
    iget-object v5, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v5}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 944
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 946
    goto :goto_1

    .line 947
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->a(Ljava/util/List;)V

    .line 949
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 950
    iget-object v0, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 951
    iget-object v0, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->o()V

    .line 953
    :cond_3
    iget-object v0, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 954
    iget-object v0, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->d(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V

    .line 955
    iget-object v0, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->k()V

    .line 960
    :goto_3
    return-void

    .line 958
    :cond_4
    iget-object v0, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->c(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V

    .line 959
    iget-object v0, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cyq;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->b(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 904
    check-cast p1, Lcom/bilibili/ayc;

    invoke-virtual {p0, p1}, Lcom/bilibili/cyq;->a(Lcom/bilibili/ayc;)V

    return-void
.end method
