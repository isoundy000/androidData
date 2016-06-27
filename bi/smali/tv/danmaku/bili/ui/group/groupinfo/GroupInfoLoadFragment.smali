.class public Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;
.super Lcom/bilibili/cvf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$1;,
        Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$f;,
        Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;,
        Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;,
        Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$e;,
        Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$b;,
        Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$d;,
        Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "communityDetail"


# instance fields
.field private a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

.field a:Lcom/bilibili/aul;

.field private a:Lcom/bilibili/axm;

.field private a:Lcom/bilibili/axs;

.field private a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

.field private a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$f;

.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/bilibili/cvf;-><init>()V

    .line 70
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Z

    .line 128
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->b:Z

    .line 155
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->c:Z

    .line 422
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;)Lcom/bilibili/api/group/community/BiliCommunityDetail;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;Lcom/bilibili/api/group/community/BiliCommunityDetail;)Lcom/bilibili/api/group/community/BiliCommunityDetail;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;)Lcom/bilibili/axm;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/axm;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;Lcom/bilibili/axm;)Lcom/bilibili/axm;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/axm;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;Lcom/bilibili/axs;)Lcom/bilibili/axs;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/axs;

    return-object p1
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 55
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 96
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/axm;

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/axm;

    iget-object v0, v0, Lcom/bilibili/axm;->roles:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/axm;

    iget-object v0, v0, Lcom/bilibili/axm;->result:Ljava/util/List;

    if-nez v0, :cond_2

    .line 100
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$a;

    new-instance v2, Lcom/bilibili/api/base/util/ApiError;

    invoke-direct {v2}, Lcom/bilibili/api/base/util/ApiError;-><init>()V

    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_2
    new-instance v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

    invoke-direct {v1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;-><init>()V

    .line 105
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/axm;

    iget-object v0, v0, Lcom/bilibili/axm;->roles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/axm$b;

    .line 106
    iget v3, v0, Lcom/bilibili/axm$b;->roleId:I

    sget-object v4, Lcom/bilibili/api/group/GroupRoleInfo$Role;->LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v4}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 107
    iget v3, v0, Lcom/bilibili/axm$b;->memberLimit:I

    iput v3, v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;->a:I

    .line 108
    iget-object v0, v0, Lcom/bilibili/axm$b;->roleName:Ljava/lang/String;

    iput-object v0, v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;->a:Ljava/lang/String;

    goto :goto_1

    .line 109
    :cond_4
    iget v3, v0, Lcom/bilibili/axm$b;->roleId:I

    sget-object v4, Lcom/bilibili/api/group/GroupRoleInfo$Role;->SUB_LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v4}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 110
    iget v3, v0, Lcom/bilibili/axm$b;->memberLimit:I

    iput v3, v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;->c:I

    .line 111
    iget-object v0, v0, Lcom/bilibili/axm$b;->roleName:Ljava/lang/String;

    iput-object v0, v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;->b:Ljava/lang/String;

    goto :goto_1

    .line 114
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/axm;

    iget-object v0, v0, Lcom/bilibili/axm;->result:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/axm$a;

    .line 115
    iget v3, v0, Lcom/bilibili/axm$a;->roleId:I

    sget-object v4, Lcom/bilibili/api/group/GroupRoleInfo$Role;->LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v4}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v4

    if-ne v3, v4, :cond_7

    .line 116
    iget-object v3, v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 117
    :cond_7
    iget v3, v0, Lcom/bilibili/axm$a;->roleId:I

    sget-object v4, Lcom/bilibili/api/group/GroupRoleInfo$Role;->SUB_LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v4}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 118
    iget-object v3, v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 121
    :cond_8
    iget-object v0, v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;->b:I

    .line 122
    iget-object v0, v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;->d:I

    .line 123
    iput-object v1, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

    .line 124
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$a;

    invoke-direct {v2, v1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$a;-><init>(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    if-nez v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 189
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$f;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$f;-><init>()V

    .line 190
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget v1, v1, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mJoinState:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 191
    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;->NOTJOIN:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    iput-object v1, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$f;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    .line 208
    :goto_1
    iput-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$f;

    .line 209
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a()Lcom/bilibili/byp;

    move-result-object v1

    new-instance v2, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$e;

    invoke-direct {v2, v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$e;-><init>(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$f;)V

    invoke-virtual {v1, v2}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget v1, v1, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mJoinState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 193
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget v1, v1, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mRoleId:I

    sget-object v2, Lcom/bilibili/api/group/GroupRoleInfo$Role;->MEMBER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v2}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 194
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget v1, v1, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mAdminApplyId:I

    if-eqz v1, :cond_2

    .line 195
    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;->APPLYINGADMIN:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    iput-object v1, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$f;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    goto :goto_1

    .line 197
    :cond_2
    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;->COMMONMEMBER:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    iput-object v1, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$f;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    goto :goto_1

    .line 199
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget v1, v1, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mRoleId:I

    sget-object v2, Lcom/bilibili/api/group/GroupRoleInfo$Role;->SUB_LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v2}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 200
    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;->SUNLEADER:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    iput-object v1, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$f;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    goto :goto_1

    .line 201
    :cond_4
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget v1, v1, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mRoleId:I

    sget-object v2, Lcom/bilibili/api/group/GroupRoleInfo$Role;->LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v2}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 202
    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;->LEADER:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    iput-object v1, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$f;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    goto :goto_1

    .line 204
    :cond_5
    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;->UNKNOW:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    iput-object v1, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$f;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    goto :goto_1

    .line 206
    :cond_6
    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;->UNKNOW:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    iput-object v1, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$f;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

    iget v0, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;->b:I

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/axm$a;

    iget-wide v0, v0, Lcom/bilibili/axm$a;->memberId:J

    goto :goto_0
.end method

.method public a()Lcom/bilibili/api/group/community/BiliCommunityDetail;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    return-object v0
.end method

.method public a()Lcom/bilibili/axs;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/axs;

    return-object v0
.end method

.method public a()Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$f;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$f;

    return-object v0
.end method

.method public a()V
    .locals 8

    .prologue
    .line 328
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/aul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/axm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/axm;

    iget-object v0, v0, Lcom/bilibili/axm;->result:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/axm;

    iget-object v0, v0, Lcom/bilibili/axm;->roles:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

    if-nez v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    const/4 v1, 0x0

    .line 332
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/axm;

    iget-object v0, v0, Lcom/bilibili/axm;->result:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/axm$a;

    .line 333
    iget-wide v4, v0, Lcom/bilibili/axm$a;->memberId:J

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/aul;

    iget-wide v6, v3, Lcom/bilibili/aul;->mMid:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 338
    :goto_1
    if-eqz v0, :cond_0

    .line 339
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/axm;

    iget-object v1, v1, Lcom/bilibili/axm;->result:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 340
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->b()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Z

    .line 74
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    new-instance v1, Lcom/bilibili/dap;

    invoke-direct {v1, p0}, Lcom/bilibili/dap;-><init>(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;)V

    invoke-interface {v0, p1, v1}, Lcom/bilibili/api/group/BiliGroupApiService;->queryAdministrators(ILcom/bilibili/api/base/Callback;)V

    .line 93
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iput-object p1, v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mDesc:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$f;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$f;

    iput-object p1, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$f;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    .line 303
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$1;->a:[I

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 325
    :goto_0
    return-void

    .line 305
    :pswitch_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mJoinState:I

    goto :goto_0

    .line 309
    :pswitch_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    const/4 v1, 0x2

    iput v1, v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mJoinState:I

    .line 310
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$Role;->MEMBER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v1}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v1

    iput v1, v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mRoleId:I

    goto :goto_0

    .line 314
    :pswitch_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    const/16 v1, 0x2710

    iput v1, v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mAdminApplyId:I

    goto :goto_0

    .line 318
    :pswitch_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$Role;->SUB_LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v1}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v1

    iput v1, v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mRoleId:I

    goto :goto_0

    .line 322
    :pswitch_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$Role;->LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v1}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v1

    iput v1, v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mRoleId:I

    goto :goto_0

    .line 303
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

    iget v0, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;->d:I

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

    if-nez v0, :cond_0

    .line 346
    const-string/jumbo v0, ""

    .line 348
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->b:Z

    .line 132
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    new-instance v1, Lcom/bilibili/daq;

    invoke-direct {v1, p0}, Lcom/bilibili/daq;-><init>(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;)V

    invoke-interface {v0, p1, v1}, Lcom/bilibili/api/group/BiliGroupApiService;->queryCommunityUserCount(ILcom/bilibili/api/base/Callback;)V

    .line 153
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

    iput-object p1, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;->a:Ljava/lang/String;

    .line 264
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/axm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/axm;

    iget-object v0, v0, Lcom/bilibili/axm;->roles:Ljava/util/List;

    if-nez v0, :cond_2

    .line 272
    :cond_1
    return-void

    .line 267
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/axm;

    iget-object v0, v0, Lcom/bilibili/axm;->roles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/axm$b;

    .line 268
    iget v2, v0, Lcom/bilibili/axm$b;->roleId:I

    sget-object v3, Lcom/bilibili/api/group/GroupRoleInfo$Role;->LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v3}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 269
    iput-object p1, v0, Lcom/bilibili/axm$b;->roleName:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

    iget v0, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;->a:I

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

    if-nez v0, :cond_0

    .line 353
    const-string/jumbo v0, ""

    .line 355
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->c:Z

    .line 159
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    new-instance v1, Lcom/bilibili/dar;

    invoke-direct {v1, p0}, Lcom/bilibili/dar;-><init>(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;)V

    invoke-interface {v0, p1, v1}, Lcom/bilibili/api/group/BiliGroupApiService;->queryCommunityDetail(ILcom/bilibili/api/base/Callback;)V

    .line 183
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

    iput-object p1, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;->b:Ljava/lang/String;

    .line 279
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/axm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/axm;

    iget-object v0, v0, Lcom/bilibili/axm;->roles:Ljava/util/List;

    if-nez v0, :cond_2

    .line 287
    :cond_1
    return-void

    .line 282
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/axm;

    iget-object v0, v0, Lcom/bilibili/axm;->roles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/axm$b;

    .line 283
    iget v2, v0, Lcom/bilibili/axm$b;->roleId:I

    sget-object v3, Lcom/bilibili/api/group/GroupRoleInfo$Role;->SUB_LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v3}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 284
    iput-object p1, v0, Lcom/bilibili/axm$b;->roleName:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

    iget v0, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;->c:I

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iput-object p1, v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mMemberNickname:Ljava/lang/String;

    .line 292
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

    iget v0, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;->d:I

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

    iget v1, v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;->c:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$f;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$f;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;->COMMONMEMBER:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iput-object p1, v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mPostNickname:Ljava/lang/String;

    .line 297
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

    iget v0, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;->b:I

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

    iget v1, v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$f;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$f;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;->COMMONMEMBER:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$UserState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/axm;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/axs;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/bilibili/cvf;->onAttach(Landroid/app/Activity;)V

    .line 44
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/aul;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/aul;

    .line 45
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/bilibili/cvf;->onCreate(Landroid/os/Bundle;)V

    .line 60
    if-eqz p1, :cond_0

    .line 61
    const-string/jumbo v0, "communityDetail"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    .line 62
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/bilibili/cvf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 67
    const-string/jumbo v0, "communityDetail"

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoLoadFragment;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    return-void
.end method
