.class public Lcom/bilibili/dar;
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
.field final synthetic a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/bilibili/dar;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bilibili/dar;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->c:Z

    .line 164
    iget-object v0, p0, Lcom/bilibili/dar;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$b;

    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/bilibili/dar;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$e;

    new-instance v2, Lcom/bilibili/api/base/util/ApiError;

    invoke-direct {v2}, Lcom/bilibili/api/base/util/ApiError;-><init>()V

    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$e;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 166
    return-void
.end method

.method public a(Lcom/bilibili/api/group/community/BiliCommunityDetail;)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bilibili/dar;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;Lcom/bilibili/api/group/community/BiliCommunityDetail;)Lcom/bilibili/api/group/community/BiliCommunityDetail;

    .line 171
    iget-object v0, p0, Lcom/bilibili/dar;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->c:Z

    .line 173
    iget-object v0, p0, Lcom/bilibili/dar;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;)Lcom/bilibili/api/group/community/BiliCommunityDetail;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/bilibili/dar;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$b;

    new-instance v2, Lcom/bilibili/api/base/util/ApiError;

    invoke-direct {v2}, Lcom/bilibili/api/base/util/ApiError;-><init>()V

    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/bilibili/dar;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$e;

    new-instance v2, Lcom/bilibili/api/base/util/ApiError;

    invoke-direct {v2}, Lcom/bilibili/api/base/util/ApiError;-><init>()V

    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$e;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dar;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$b;

    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$b;-><init>(Lcom/bilibili/api/group/community/BiliCommunityDetail;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/bilibili/dar;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->b(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 159
    check-cast p1, Lcom/bilibili/api/group/community/BiliCommunityDetail;

    invoke-virtual {p0, p1}, Lcom/bilibili/dar;->a(Lcom/bilibili/api/group/community/BiliCommunityDetail;)V

    return-void
.end method
