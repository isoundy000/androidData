.class public Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;
.super Lcom/bilibili/dcv;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$1;,
        Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$LocalBroadCastReceiver;,
        Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$d;,
        Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$b;,
        Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$c;,
        Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderNormal;,
        Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolderHeader;,
        Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$ViewHolder;,
        Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/dcv;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/ayk;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "PostDetailListFragment"

.field public static final d:Ljava/lang/String; = "delete_post_id"

.field public static final e:Ljava/lang/String; = "post_id"

.field private static final f:I = 0x0

.field public static final f:Ljava/lang/String; = "post_top_state"

.field public static final g:Ljava/lang/String; = "post_collect_state"

.field public static final h:Ljava/lang/String; = "post_praise_state"

.field public static final i:Ljava/lang/String; = "post_reply_count"

.field public static final j:Ljava/lang/String; = "post_community_is_joined"

.field private static final k:Ljava/lang/String; = "from_detail"


# instance fields
.field a:Lcom/bilibili/api/group/post/BiliPostInfo;

.field private a:Lcom/bilibili/cwg;

.field private a:Lcom/bilibili/ewu;

.field private a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$LocalBroadCastReceiver;

.field private a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

.field private b:Z

.field public c:Landroid/view/View$OnClickListener;

.field private c:Z

.field private d:Z

.field private e:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/bilibili/dcv;-><init>()V

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->g:I

    .line 87
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->h:I

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->e:Z

    .line 503
    new-instance v0, Lcom/bilibili/ddf;

    invoke-direct {v0, p0}, Lcom/bilibili/ddf;-><init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/cwg;

    .line 526
    new-instance v0, Lcom/bilibili/ddg;

    invoke-direct {v0, p0}, Lcom/bilibili/ddg;-><init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:Landroid/view/View$OnClickListener;

    .line 1232
    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$LocalBroadCastReceiver;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$LocalBroadCastReceiver;-><init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$LocalBroadCastReceiver;

    .line 1234
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->g:I

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)Lcom/bilibili/cwg;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/cwg;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)Lcom/bilibili/ewu;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/ewu;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    return-object v0
.end method

.method public static a(IIZ)Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;-><init>()V

    .line 101
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string/jumbo v2, "community_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const-string/jumbo v2, "post_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    const-string/jumbo v2, "from_detail"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 106
    return-object v0
.end method

.method private a(Lcom/bilibili/api/group/post/BiliPostInfo;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    .line 500
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a()V

    .line 501
    return-void
.end method

.method private a(ZLtv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1122
    if-eqz p1, :cond_1

    .line 1123
    iget v0, p2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->f:I

    packed-switch v0, :pswitch_data_0

    .line 1146
    :cond_0
    :goto_0
    return-void

    .line 1125
    :pswitch_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->a:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    new-array v3, v7, [I

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:I

    aput v4, v3, v5

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:I

    aput v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/dds;->a(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;[I)V

    .line 1126
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "delete_post_id"

    iget-object v0, p2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/ayt;

    iget v0, v0, Lcom/bilibili/ayt;->mActionId:I

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 1127
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 1130
    :pswitch_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->a:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    new-array v3, v9, [I

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:I

    aput v4, v3, v5

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:I

    aput v4, v3, v6

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->e:I

    aput v4, v3, v7

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/dds;->a(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;[I)V

    .line 1131
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    iget-object v0, p2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/ayt;

    iget v0, v0, Lcom/bilibili/ayt;->mActionId:I

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->b(I)I

    move-result v0

    .line 1132
    if-eq v0, v8, :cond_0

    .line 1133
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/ewu;

    invoke-virtual {v2}, Lcom/bilibili/ewu;->b()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->c(I)V

    .line 1134
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v0, :cond_0

    .line 1135
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget v1, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mReplyCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mReplyCount:I

    goto :goto_0

    .line 1139
    :pswitch_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->a:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    const/4 v3, 0x4

    new-array v3, v3, [I

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:I

    aput v4, v3, v5

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:I

    aput v4, v3, v6

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->d:I

    aput v4, v3, v7

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->e:I

    aput v4, v3, v9

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/dds;->a(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;[I)V

    .line 1140
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    iget v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->d:I

    iget-object v0, p2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/ayt;

    iget v0, v0, Lcom/bilibili/ayt;->mActionId:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a(IILcom/bilibili/api/group/post/BiliPostInReply;)V

    goto/16 :goto_0

    .line 1144
    :cond_1
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V

    goto/16 :goto_0

    .line 1123
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:Z

    return v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->g:I

    return v0
.end method

.method private b(ZLtv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1149
    if-eqz p1, :cond_0

    .line 1150
    iget v0, p2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->f:I

    packed-switch v0, :pswitch_data_0

    .line 1165
    :goto_0
    return-void

    .line 1152
    :pswitch_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, ""

    sget-object v2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_REPORT:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    new-array v3, v7, [I

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:I

    aput v4, v3, v5

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:I

    aput v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/dds;->a(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;[I)V

    .line 1153
    const-string/jumbo v0, "group_topicdetail_reporting_success"

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "reporting reason"

    aput-object v2, v1, v5

    iget v2, p2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1154
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u4e3e\u62a5\u5e16\u5b50\u6210\u529f"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1157
    :pswitch_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, ""

    sget-object v2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_REPORT:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    const/4 v3, 0x3

    new-array v3, v3, [I

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:I

    aput v4, v3, v5

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:I

    aput v4, v3, v6

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->e:I

    aput v4, v3, v7

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/dds;->a(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;[I)V

    .line 1158
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u4e3e\u62a5\u56de\u590d\u6210\u529f"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1159
    const-string/jumbo v0, "group_replydetail_reporting_success"

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "reporting reason"

    aput-object v2, v1, v5

    iget v2, p2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1163
    :cond_0
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V

    goto :goto_0

    .line 1150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:Z

    return v0
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->h:I

    return v0
.end method

.method private c(ZLtv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V
    .locals 2

    .prologue
    .line 1168
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(ZLtv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V

    .line 1169
    if-eqz p1, :cond_0

    .line 1170
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u5c01\u7981\u6210\u529f"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1171
    :cond_0
    return-void
.end method

.method private d(ZLtv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V
    .locals 2

    .prologue
    .line 1174
    if-eqz p1, :cond_1

    .line 1175
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->isCollected:Z

    .line 1177
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u6536\u85cf\u6210\u529f"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1178
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a()V

    .line 1182
    :goto_0
    return-void

    .line 1180
    :cond_1
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V

    goto :goto_0
.end method

.method private e(ZLtv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V
    .locals 2

    .prologue
    .line 1185
    if-eqz p1, :cond_1

    .line 1186
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->isCollected:Z

    .line 1188
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u5df2\u53d6\u6d88\u6536\u85cf"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1189
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a()V

    .line 1193
    :goto_0
    return-void

    .line 1191
    :cond_1
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V

    goto :goto_0
.end method

.method private f(ZLtv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V
    .locals 2

    .prologue
    .line 1196
    if-eqz p1, :cond_1

    .line 1197
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->isTop:Z

    .line 1199
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u7f6e\u9876\u6210\u529f"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1200
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a()V

    .line 1204
    :goto_0
    return-void

    .line 1202
    :cond_1
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V

    goto :goto_0
.end method

.method private g(ZLtv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V
    .locals 2

    .prologue
    .line 1207
    if-eqz p1, :cond_1

    .line 1208
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->isTop:Z

    .line 1210
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u5df2\u53d6\u6d88\u7f6e\u9876"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1211
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a()V

    .line 1215
    :goto_0
    return-void

    .line 1213
    :cond_1
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/bilibili/ddd;

    invoke-direct {v1, p0}, Lcom/bilibili/ddd;-><init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 1218
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/fw;

    if-nez v0, :cond_0

    .line 1219
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/fw;->a(Landroid/content/Context;)Lcom/bilibili/fw;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/fw;

    .line 1221
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1222
    const-string/jumbo v1, "result_data_type_reply"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1223
    const-string/jumbo v1, "result_data_type_reply_reply"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1224
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/fw;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$LocalBroadCastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/fw;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1225
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 1228
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/fw;

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/fw;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$LocalBroadCastReceiver;

    invoke-virtual {v0, v1}, Lcom/bilibili/fw;->a(Landroid/content/BroadcastReceiver;)V

    .line 1230
    :cond_0
    return-void
.end method


# virtual methods
.method public OnEventMenuActionEvent(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V
    .locals 3
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 1093
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 1094
    iget-object v0, p1, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/ayt;

    invoke-virtual {v0}, Lcom/bilibili/ayt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1095
    :goto_0
    sget-object v1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$1;->a:[I

    iget-object v2, p1, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->a:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1119
    :cond_0
    :goto_1
    return-void

    .line 1094
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1097
    :pswitch_0
    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(ZLtv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V

    goto :goto_1

    .line 1100
    :pswitch_1
    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b(ZLtv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V

    goto :goto_1

    .line 1103
    :pswitch_2
    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c(ZLtv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V

    goto :goto_1

    .line 1106
    :pswitch_3
    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->d(ZLtv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V

    goto :goto_1

    .line 1109
    :pswitch_4
    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->e(ZLtv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V

    goto :goto_1

    .line 1112
    :pswitch_5
    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->f(ZLtv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V

    goto :goto_1

    .line 1115
    :pswitch_6
    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->g(ZLtv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V

    goto :goto_1

    .line 1095
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public OnEventNotifyReplyItemChange(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a;)V
    .locals 4
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 1257
    iget-object v0, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 1258
    iget v0, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1259
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    iget-object v0, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostInReply;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a(Lcom/bilibili/api/group/post/BiliPostInReply;)V

    .line 1264
    :cond_0
    :goto_0
    return-void

    .line 1260
    :cond_1
    iget v0, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1261
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    iget-object v0, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostInReply;

    iget v2, v0, Lcom/bilibili/api/group/post/BiliPostInReply;->mReplyId:I

    iget-object v0, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostInReply;

    iget v0, v0, Lcom/bilibili/api/group/post/BiliPostInReply;->mInReplyId:I

    iget-object v3, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a;->a:Lcom/bilibili/api/group/post/BiliPostInReply;

    invoke-virtual {v1, v2, v0, v3}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a(IILcom/bilibili/api/group/post/BiliPostInReply;)V

    goto :goto_0
.end method

.method public a(IZZ)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 379
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:I

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 380
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:I

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(I)V

    .line 384
    :cond_0
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:Z

    if-ne p2, v1, :cond_1

    iget-boolean v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:Z

    if-eq p3, v1, :cond_7

    .line 385
    :cond_1
    iput-boolean p2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:Z

    .line 386
    iput-boolean p3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:Z

    .line 387
    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->g:I

    .line 388
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 389
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->s()V

    :cond_2
    move v3, v0

    .line 394
    :goto_0
    if-nez v3, :cond_4

    .line 410
    :cond_3
    :goto_1
    return-void

    .line 397
    :cond_4
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Z

    if-eqz v1, :cond_3

    .line 398
    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Z

    .line 399
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Z)V

    .line 400
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->p()V

    .line 401
    if-eq v3, v0, :cond_6

    .line 402
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b()V

    .line 404
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:I

    iget v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:I

    move v4, p2

    move v5, p3

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(IIIZZLcom/bilibili/api/base/Callback;)V

    goto :goto_1

    :cond_7
    move v3, p1

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 294
    invoke-super {p0, p1, p2}, Lcom/bilibili/dcv;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 295
    new-instance v0, Lcom/bilibili/ewu;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    invoke-direct {v0, v1}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/ewu;

    .line 296
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/bilibili/ddc;

    invoke-direct {v1, p0}, Lcom/bilibili/ddc;-><init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/ewu;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 305
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->e:Z

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/ewu;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->a(Landroid/view/View;)V

    .line 307
    const v0, 0x7f0803c4

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->j()V

    .line 310
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/ewu;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 311
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/cwg;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 312
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->g()V

    .line 313
    return-void
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Z)V

    .line 428
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 429
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->r()V

    .line 430
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Lcom/bilibili/api/group/post/BiliPostInfo;)V

    .line 432
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/cvl;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 438
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a()V

    .line 440
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->b()V

    .line 441
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->g()V

    .line 442
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->o()V

    .line 448
    :cond_1
    :goto_0
    return-void

    .line 445
    :cond_2
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->g:I

    .line 446
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/ayk;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 452
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Z)V

    .line 453
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 454
    iget-object v3, p1, Lcom/bilibili/ayk;->mReplyList:Lcom/bilibili/ays;

    .line 455
    iget-wide v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:J

    iget-object v0, p1, Lcom/bilibili/ayk;->mPostInfo:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorMid:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->d:Z

    .line 456
    if-nez v3, :cond_6

    .line 457
    iput v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->h:I

    .line 462
    :goto_1
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->g:I

    if-ne v0, v1, :cond_7

    .line 463
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->r()V

    .line 464
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a()V

    .line 467
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a(Lcom/bilibili/ayk;)V

    .line 468
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bilibili/ayk;->mReplyList:Lcom/bilibili/ays;

    iget-object v0, v0, Lcom/bilibili/ays;->mResult:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bilibili/ayk;->mReplyList:Lcom/bilibili/ays;

    iget-object v0, v0, Lcom/bilibili/ays;->mResult:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 469
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 470
    :cond_1
    iget-object v0, p1, Lcom/bilibili/ayk;->mPostInfo:Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v0, :cond_2

    .line 471
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$b;

    invoke-direct {v1, v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$b;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 472
    iget-object v0, p1, Lcom/bilibili/ayk;->mPostInfo:Lcom/bilibili/api/group/post/BiliPostInfo;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Lcom/bilibili/api/group/post/BiliPostInfo;)V

    .line 473
    const v0, 0x7f0803c3

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v1, v1, Lcom/bilibili/api/group/post/BiliPostInfo;->mCommunityNname:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dde;

    invoke-direct {v1, p0}, Lcom/bilibili/dde;-><init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 493
    :cond_3
    :goto_2
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->h:I

    iget v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->g:I

    if-ne v0, v1, :cond_4

    .line 494
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->d()V

    .line 496
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 455
    goto :goto_0

    .line 459
    :cond_6
    iget v0, v3, Lcom/bilibili/ays;->mTotalPage:I

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->h:I

    goto :goto_1

    .line 489
    :cond_7
    if-eqz v3, :cond_3

    .line 490
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    iget-object v1, v3, Lcom/bilibili/ays;->mResult:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a(Ljava/util/List;)V

    goto :goto_2
.end method

.method public a(Lcom/bilibili/ddo;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 271
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 272
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->h()V

    .line 273
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Z)V

    .line 274
    instance-of v0, p1, Lcom/bilibili/ddr;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:I

    iget v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:I

    iput v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->e:I

    check-cast p1, Lcom/bilibili/ddr;

    invoke-virtual {p1}, Lcom/bilibili/ddr;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_DELETE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    invoke-virtual {p0, v5, v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;I)Lcom/bilibili/dcv$d;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v4, v2}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(IILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    instance-of v0, p1, Lcom/bilibili/ddp;

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:I

    iget v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:I

    iput v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->e:I

    move-object v4, p1

    check-cast v4, Lcom/bilibili/ddp;

    invoke-virtual {v4}, Lcom/bilibili/ddp;->a()I

    move-result v4

    check-cast p1, Lcom/bilibili/ddp;

    invoke-virtual {p1}, Lcom/bilibili/ddp;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_BEREAVE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    invoke-virtual {p0, v7, v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;I)Lcom/bilibili/dcv$d;

    move-result-object v8

    move v7, v6

    invoke-virtual/range {v0 .. v8}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(IIIILjava/lang/String;IILcom/bilibili/api/base/Callback;)V

    goto :goto_0

    .line 281
    :cond_2
    instance-of v0, p1, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;

    if-eqz v0, :cond_0

    .line 282
    iget-object v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:I

    iget v5, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:I

    move-object v0, p1

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->a()I

    move-result v9

    check-cast p1, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->a()Ljava/lang/String;

    move-result-object v10

    sget-object v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_REPORT:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    invoke-virtual {p0, v0, v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;I)Lcom/bilibili/dcv$d;

    move-result-object v11

    move v7, v6

    move v8, v2

    invoke-virtual/range {v3 .. v11}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(IIIIIILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0

    .line 288
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080571

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Lcom/bilibili/ayk;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Lcom/bilibili/ayk;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1072
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1073
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0, v4}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Z)V

    .line 1074
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:I

    iget v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:I

    if-eqz p1, :cond_0

    sget-object v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_CANCEL_COLLECT:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    :goto_0
    invoke-virtual {p0, v0, v4}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;I)Lcom/bilibili/dcv$d;

    move-result-object v0

    invoke-virtual {v1, v2, v3, p1, v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(IIZLcom/bilibili/api/base/Callback;)V

    .line 1079
    :goto_1
    return-void

    .line 1074
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_COLLECT:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    goto :goto_0

    .line 1077
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080571

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1267
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    if-nez v0, :cond_0

    .line 1268
    const/4 v0, 0x0

    .line 1269
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 366
    instance-of v0, p1, Lcom/bilibili/api/group/post/BiliPostReply;

    if-eqz v0, :cond_1

    .line 367
    check-cast p1, Lcom/bilibili/api/group/post/BiliPostReply;

    .line 368
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Landroid/content/Context;Lcom/bilibili/api/group/post/BiliPostReply;Lcom/bilibili/api/group/post/BiliPostInReply;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->startActivity(Landroid/content/Intent;)V

    .line 369
    const-string/jumbo v0, "group_replydetail_click"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    instance-of v0, p1, Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v0, :cond_0

    .line 371
    check-cast p1, Lcom/bilibili/api/group/post/BiliPostInfo;

    .line 372
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Landroid/content/Context;Lcom/bilibili/api/group/post/BiliPostInfo;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->startActivity(Landroid/content/Intent;)V

    .line 373
    const-string/jumbo v0, "group_replyreplydetail_click"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1082
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1083
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0, v4}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Z)V

    .line 1084
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:I

    iget v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:I

    if-nez p1, :cond_0

    sget-object v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_CANCEL_TOP:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    :goto_0
    invoke-virtual {p0, v0, v4}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;I)Lcom/bilibili/dcv$d;

    move-result-object v0

    invoke-virtual {v1, v2, v3, p1, v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(IIZLcom/bilibili/api/base/Callback;)V

    .line 1089
    :goto_1
    return-void

    .line 1084
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_TOP:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    goto :goto_0

    .line 1087
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080571

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 422
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 3

    .prologue
    .line 356
    invoke-super {p0}, Lcom/bilibili/dcv;->n()V

    .line 357
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->p()V

    .line 359
    invoke-static {}, Lcom/bilibili/cvz;->g()V

    .line 360
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->g:I

    iget-boolean v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:Z

    iget-boolean v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:Z

    invoke-virtual {p0, v0, v1, v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(IZZ)V

    .line 362
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 328
    invoke-super {p0, p1}, Lcom/bilibili/dcv;->onActivityCreated(Landroid/os/Bundle;)V

    .line 329
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f08057e

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    .line 330
    if-eqz p1, :cond_0

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Z

    .line 332
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->k()V

    .line 333
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/bilibili/dcv;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "community_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:I

    .line 113
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "post_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:I

    .line 114
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "from_detail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->e:Z

    .line 115
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentActivity;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 116
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-direct {v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentActivity;Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;)V

    .line 119
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    iget v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:I

    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;-><init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;I)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    .line 120
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    iget v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:I

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;I)I

    .line 121
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "6"

    iget v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/cbz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 127
    const v0, 0x7f10000b

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 128
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 346
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a()V

    .line 347
    iput-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 348
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 350
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->l()V

    .line 351
    invoke-super {p0}, Lcom/bilibili/dcv;->onDestroy()V

    .line 352
    return-void
.end method

.method public onEventLoadRoleInfo(Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment$a;)V
    .locals 3
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 414
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a()V

    .line 416
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->g:I

    :goto_0
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:Z

    iget-boolean v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:Z

    invoke-virtual {p0, v0, v1, v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(IZZ)V

    .line 418
    :cond_0
    return-void

    .line 416
    :cond_1
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->g:I

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const v4, 0x7f080571

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 266
    :goto_0
    return v0

    .line 175
    :pswitch_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 265
    :goto_1
    const-string/jumbo v0, "group_topicdetail_option_click"

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    move v0, v1

    .line 266
    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v4, v4, Lcom/bilibili/api/group/post/BiliPostInfo;->mOnlyText:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bilibili/dcs;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mOnlyText:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;

    iget-object v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v4, v4, Lcom/bilibili/api/group/post/BiliPostInfo;->mTitle:Ljava/lang/String;

    iget-object v5, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v5, v5, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostUrl:Ljava/lang/String;

    iget-object v6, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    invoke-virtual {v6}, Lcom/bilibili/api/group/post/BiliPostInfo;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v3, v5, v6}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string/jumbo v0, "group_topicdetail_share_click"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 186
    :pswitch_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    if-nez v0, :cond_1

    .line 187
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-boolean v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->isCollected:Z

    if-eqz v0, :cond_2

    .line 191
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Z)V

    .line 192
    const-string/jumbo v0, "group_topicdetail_mark_cancel_click"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 194
    :cond_2
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(Z)V

    .line 195
    const-string/jumbo v0, "group_topicdetail_mark_click"

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "id"

    aput-object v4, v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 199
    :pswitch_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mOnlyText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    move v0, v2

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 204
    const-string/jumbo v0, "clipboard"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 205
    const/4 v4, 0x0

    iget-object v5, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v5, v5, Lcom/bilibili/api/group/post/BiliPostInfo;->mOnlyText:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 206
    const v0, 0x7f08037e

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 209
    :pswitch_4
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:Z

    invoke-virtual {p0, v1, v1, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(IZZ)V

    .line 210
    const-string/jumbo v0, "group_topicdetail_creatorreadonly_click"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 213
    :pswitch_5
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:Z

    invoke-virtual {p0, v1, v2, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(IZZ)V

    .line 214
    const-string/jumbo v0, "group_topicdetail_creatorreadonly_cancel_click"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 217
    :pswitch_6
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:Z

    invoke-virtual {p0, v1, v0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(IZZ)V

    .line 218
    const-string/jumbo v0, "group_topicdetail_invert_click"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 221
    :pswitch_7
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:Z

    invoke-virtual {p0, v1, v0, v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(IZZ)V

    .line 222
    const-string/jumbo v0, "group_topicdetail_invert_cancel_click"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 225
    :pswitch_8
    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;-><init>()V

    .line 226
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->a(Lcom/bilibili/ddo$a;)V

    .line 227
    new-array v3, v3, [I

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:I

    aput v4, v3, v2

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:I

    aput v4, v3, v1

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->a([I)V

    .line 228
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string/jumbo v4, "PostReasonReportDialog"

    invoke-virtual {v0, v3, v4}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 229
    const-string/jumbo v0, "group_topicdetail_reporting_click"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 232
    :pswitch_9
    new-instance v0, Lcom/bilibili/ddr;

    invoke-direct {v0}, Lcom/bilibili/ddr;-><init>()V

    .line 233
    invoke-virtual {v0, p0}, Lcom/bilibili/ddr;->a(Lcom/bilibili/ddo$a;)V

    .line 234
    new-array v3, v3, [I

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:I

    aput v4, v3, v2

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:I

    aput v4, v3, v1

    invoke-virtual {v0, v3}, Lcom/bilibili/ddr;->a([I)V

    .line 235
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string/jumbo v4, "PostReasonDeleteDialog"

    invoke-virtual {v0, v3, v4}, Lcom/bilibili/ddr;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 238
    :pswitch_a
    new-instance v0, Lcom/bilibili/ddp;

    invoke-direct {v0}, Lcom/bilibili/ddp;-><init>()V

    .line 239
    invoke-virtual {v0, p0}, Lcom/bilibili/ddp;->a(Lcom/bilibili/ddo$a;)V

    .line 240
    new-array v3, v3, [I

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:I

    aput v4, v3, v2

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:I

    aput v4, v3, v1

    invoke-virtual {v0, v3}, Lcom/bilibili/ddp;->a([I)V

    .line 241
    iget-object v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:I

    invoke-virtual {v3, v4}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(I)Lcom/bilibili/api/group/GroupRoleInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/api/group/GroupRoleInfo;->a()Lcom/bilibili/api/group/GroupRoleInfo$Role;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bilibili/ddp;->a(Lcom/bilibili/api/group/GroupRoleInfo$Role;)V

    .line 242
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string/jumbo v4, "PostReasonBereaveDialog"

    invoke-virtual {v0, v3, v4}, Lcom/bilibili/ddp;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 245
    :pswitch_b
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b(Z)V

    goto/16 :goto_1

    .line 248
    :pswitch_c
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b(Z)V

    goto/16 :goto_1

    .line 251
    :pswitch_d
    new-instance v0, Lcom/bilibili/dct;

    invoke-direct {v0}, Lcom/bilibili/dct;-><init>()V

    .line 252
    new-instance v3, Lcom/bilibili/ddb;

    invoke-direct {v3, p0}, Lcom/bilibili/ddb;-><init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;)V

    invoke-virtual {v0, v3}, Lcom/bilibili/dct;->a(Lcom/bilibili/dct$a;)V

    .line 260
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string/jumbo v4, "PostDeleteDialog"

    invoke-virtual {v0, v3, v4}, Lcom/bilibili/dct;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f04c2
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 5

    .prologue
    const v4, 0x7f0f04d1

    const v3, 0x7f0f04d0

    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 133
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    if-nez v1, :cond_2

    .line 134
    :cond_0
    const v0, 0x7f0f04cd

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeGroup(I)V

    .line 169
    :goto_1
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:I

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(I)Lcom/bilibili/api/group/GroupRoleInfo;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/api/group/GroupRoleInfo;->a()Lcom/bilibili/api/group/GroupRoleInfo$Role;

    move-result-object v1

    sget-object v2, Lcom/bilibili/api/group/GroupRoleInfo$Role;->LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    if-ne v1, v2, :cond_6

    .line 138
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-boolean v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->isTop:Z

    if-eqz v0, :cond_5

    .line 139
    invoke-interface {p1, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 153
    :cond_3
    :goto_2
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:Z

    if-eqz v0, :cond_7

    .line 154
    const v0, 0x7f0f04c9

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 158
    :goto_3
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:Z

    if-eqz v0, :cond_8

    .line 159
    const v0, 0x7f0f04cb

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 163
    :goto_4
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->d:Z

    if-nez v0, :cond_4

    .line 164
    const v0, 0x7f0f04d2

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 167
    :cond_4
    const v0, 0x7f0f04c7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 168
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-boolean v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->isCollected:Z

    if-eqz v0, :cond_9

    const v0, 0x7f020277

    :goto_5
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 141
    :cond_5
    invoke-interface {p1, v4}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_2

    .line 144
    :cond_6
    invoke-interface {p1, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 145
    invoke-interface {p1, v4}, Landroid/view/Menu;->removeItem(I)V

    .line 146
    invoke-virtual {v0}, Lcom/bilibili/api/group/GroupRoleInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    const v0, 0x7f0f04ce

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 149
    const v0, 0x7f0f04cf

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_2

    .line 156
    :cond_7
    const v0, 0x7f0f04ca

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_3

    .line 161
    :cond_8
    const v0, 0x7f0f04cc

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_4

    .line 168
    :cond_9
    const v0, 0x7f020276

    goto :goto_5
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 337
    invoke-super {p0}, Lcom/bilibili/dcv;->onResume()V

    .line 338
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment$a;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->g:I

    iget-boolean v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b:Z

    iget-boolean v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->c:Z

    invoke-virtual {p0, v0, v1, v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(IZZ)V

    .line 340
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->s()V

    .line 342
    :cond_0
    return-void
.end method
