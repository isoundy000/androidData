.class public Lcom/bilibili/api/group/GroupRoleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/group/GroupRoleInfo$Status;,
        Lcom/bilibili/api/group/GroupRoleInfo$Role;,
        Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;
    }
.end annotation


# instance fields
.field public isFake:Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public mCommunityId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "community_id"
    .end annotation
.end field

.field public mJoinStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "join_state"
    .end annotation
.end field

.field public mRoleId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "role_id"
    .end annotation
.end field

.field public mUserStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;->NORMAL:Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    iput-object v0, p0, Lcom/bilibili/api/group/GroupRoleInfo;->isFake:Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    .line 42
    return-void
.end method

.method public constructor <init>(IIIILcom/bilibili/api/group/GroupRoleInfo$FakeStatus;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;->NORMAL:Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    iput-object v0, p0, Lcom/bilibili/api/group/GroupRoleInfo;->isFake:Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    .line 49
    iput p1, p0, Lcom/bilibili/api/group/GroupRoleInfo;->mCommunityId:I

    .line 50
    iput p2, p0, Lcom/bilibili/api/group/GroupRoleInfo;->mRoleId:I

    .line 51
    iput p3, p0, Lcom/bilibili/api/group/GroupRoleInfo;->mUserStatus:I

    .line 52
    iput p4, p0, Lcom/bilibili/api/group/GroupRoleInfo;->mJoinStatus:I

    .line 53
    iput-object p5, p0, Lcom/bilibili/api/group/GroupRoleInfo;->isFake:Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    .line 54
    return-void
.end method

.method public constructor <init>(IIILcom/bilibili/api/group/GroupRoleInfo$FakeStatus;)V
    .locals 6

    .prologue
    .line 45
    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/api/group/GroupRoleInfo;-><init>(IIIILcom/bilibili/api/group/GroupRoleInfo$FakeStatus;)V

    .line 46
    return-void
.end method

.method public static a(Lcom/bilibili/api/group/GroupRoleInfo$Role;)Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .prologue
    .line 100
    sget-object v0, Lcom/bilibili/api/group/GroupRoleInfo$Role;->MEMBER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/bilibili/api/group/GroupRoleInfo$Role;->SUPER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/bilibili/api/group/GroupRoleInfo$Role;->VISITOR:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/bilibili/api/group/GroupRoleInfo$Role;
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/bilibili/api/group/GroupRoleInfo;->mRoleId:I

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$Role;->SUPER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v1}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 58
    sget-object v0, Lcom/bilibili/api/group/GroupRoleInfo$Role;->SUPER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    .line 66
    :goto_0
    return-object v0

    .line 59
    :cond_0
    iget v0, p0, Lcom/bilibili/api/group/GroupRoleInfo;->mRoleId:I

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$Role;->LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v1}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 60
    sget-object v0, Lcom/bilibili/api/group/GroupRoleInfo$Role;->LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    goto :goto_0

    .line 61
    :cond_1
    iget v0, p0, Lcom/bilibili/api/group/GroupRoleInfo;->mRoleId:I

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$Role;->SUB_LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v1}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 62
    sget-object v0, Lcom/bilibili/api/group/GroupRoleInfo$Role;->SUB_LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    goto :goto_0

    .line 63
    :cond_2
    iget v0, p0, Lcom/bilibili/api/group/GroupRoleInfo;->mRoleId:I

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$Role;->MEMBER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v1}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 64
    sget-object v0, Lcom/bilibili/api/group/GroupRoleInfo$Role;->MEMBER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, Lcom/bilibili/api/group/GroupRoleInfo$Role;->VISITOR:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    goto :goto_0
.end method

.method public a()Lcom/bilibili/api/group/GroupRoleInfo$Status;
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/bilibili/api/group/GroupRoleInfo;->mUserStatus:I

    if-nez v0, :cond_0

    .line 81
    sget-object v0, Lcom/bilibili/api/group/GroupRoleInfo$Status;->NORMAL:Lcom/bilibili/api/group/GroupRoleInfo$Status;

    .line 85
    :goto_0
    return-object v0

    .line 82
    :cond_0
    iget v0, p0, Lcom/bilibili/api/group/GroupRoleInfo;->mUserStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 83
    sget-object v0, Lcom/bilibili/api/group/GroupRoleInfo$Status;->BANNED:Lcom/bilibili/api/group/GroupRoleInfo$Status;

    goto :goto_0

    .line 85
    :cond_1
    sget-object v0, Lcom/bilibili/api/group/GroupRoleInfo$Status;->BLACK:Lcom/bilibili/api/group/GroupRoleInfo$Status;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .prologue
    .line 71
    iput p1, p0, Lcom/bilibili/api/group/GroupRoleInfo;->mJoinStatus:I

    .line 72
    return-void
.end method

.method public a()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .prologue
    .line 76
    iget v0, p0, Lcom/bilibili/api/group/GroupRoleInfo;->mJoinStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .prologue
    .line 90
    iget v0, p0, Lcom/bilibili/api/group/GroupRoleInfo;->mUserStatus:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .prologue
    .line 95
    iget v0, p0, Lcom/bilibili/api/group/GroupRoleInfo;->mRoleId:I

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$Role;->MEMBER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v1}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bilibili/api/group/GroupRoleInfo;->mRoleId:I

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$Role;->SUPER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v1}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bilibili/api/group/GroupRoleInfo;->mRoleId:I

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$Role;->VISITOR:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v1}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    instance-of v1, p1, Lcom/bilibili/api/group/GroupRoleInfo;

    if-nez v1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    check-cast p1, Lcom/bilibili/api/group/GroupRoleInfo;

    .line 33
    iget v1, p1, Lcom/bilibili/api/group/GroupRoleInfo;->mCommunityId:I

    iget v2, p0, Lcom/bilibili/api/group/GroupRoleInfo;->mCommunityId:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/bilibili/api/group/GroupRoleInfo;->mRoleId:I

    iget v2, p0, Lcom/bilibili/api/group/GroupRoleInfo;->mRoleId:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/bilibili/api/group/GroupRoleInfo;->mUserStatus:I

    iget v2, p0, Lcom/bilibili/api/group/GroupRoleInfo;->mUserStatus:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/bilibili/api/group/GroupRoleInfo;->mJoinStatus:I

    iget v2, p0, Lcom/bilibili/api/group/GroupRoleInfo;->mJoinStatus:I

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/bilibili/api/group/GroupRoleInfo;->isFake:Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    iget-object v2, p0, Lcom/bilibili/api/group/GroupRoleInfo;->isFake:Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
