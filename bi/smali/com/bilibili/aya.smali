.class public Lcom/bilibili/aya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAvatar:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "community_avatar"
    .end annotation
.end field

.field public mCommunityId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "community_id"
    .end annotation
.end field

.field public mCommunityName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "community_name"
    .end annotation
.end field

.field public mJoinState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "join_state"
    .end annotation
.end field

.field public mMembers:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "member_num"
    .end annotation
.end field

.field public mPostCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "post_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .prologue
    .line 31
    iget v0, p0, Lcom/bilibili/aya;->mJoinState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
