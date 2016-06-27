.class public Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;
.super Lcom/bilibili/cvf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$1;,
        Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;,
        Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModifyConfig;,
        Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;,
        Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$f;,
        Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$c;,
        Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$e;,
        Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$d;,
        Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$a;,
        Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/bilibili/cvf;-><init>()V

    .line 50
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->a:Z

    .line 73
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->b:Z

    .line 96
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->c:Z

    .line 119
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->d:Z

    .line 238
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;->HIDE:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 222
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->a()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;->SHOW:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$GroupInfoProgressEvent;

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 226
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->d:Z

    .line 123
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->b()V

    .line 124
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    new-instance v1, Lcom/bilibili/dav;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/bilibili/dav;-><init>(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;IILjava/lang/String;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bilibili/api/group/BiliGroupApiService;->updateCommunityRoleName(IILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 148
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->a:Z

    .line 54
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->b()V

    .line 55
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    new-instance v1, Lcom/bilibili/das;

    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/das;-><init>(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;ILjava/lang/String;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/api/group/BiliGroupApiService;->updateCommunityDesc(ILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 71
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModifyConfig;)V
    .locals 3

    .prologue
    .line 27
    sget-object v0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$1;->a:[I

    iget-object v1, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModifyConfig;->modiftType:Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModiftType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModifyConfig;->communityId:I

    iget-object v1, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModifyConfig;->content:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 33
    :pswitch_1
    iget v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModifyConfig;->communityId:I

    iget-object v1, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModifyConfig;->content:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->c(ILjava/lang/String;)V

    goto :goto_0

    .line 37
    :pswitch_2
    iget v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModifyConfig;->communityId:I

    iget-object v1, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModifyConfig;->content:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 41
    :pswitch_3
    iget v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModifyConfig;->communityId:I

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$Role;->LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v1}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v1

    iget-object v2, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModifyConfig;->content:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 45
    :pswitch_4
    iget v0, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModifyConfig;->communityId:I

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$Role;->SUB_LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v1}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v1

    iget-object v2, p1, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment$ModifyConfig;->content:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->b:Z

    .line 77
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->b()V

    .line 78
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    new-instance v1, Lcom/bilibili/dat;

    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/dat;-><init>(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;ILjava/lang/String;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/api/group/BiliGroupApiService;->updateCommunityPostName(ILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 94
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->c:Z

    .line 100
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->b()V

    .line 101
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    new-instance v1, Lcom/bilibili/dau;

    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/dau;-><init>(Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoModifyLoadFragment;ILjava/lang/String;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/api/group/BiliGroupApiService;->updateCommunityMemberName(ILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 117
    return-void
.end method
