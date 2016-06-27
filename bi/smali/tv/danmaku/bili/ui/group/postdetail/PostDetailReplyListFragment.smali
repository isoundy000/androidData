.class public Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;
.super Lcom/bilibili/dcv;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$1;,
        Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a;,
        Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$LocalBroadCastReceiver;,
        Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderNormal;,
        Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$ViewHolderHeader;,
        Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$c;,
        Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/dcv;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/ayl;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "PostDetailReplyListFragment"

.field private static final d:Ljava/lang/String; = "reply_id"

.field private static final e:Ljava/lang/String; = "floor"

.field private static final f:I


# instance fields
.field private a:Lcom/bilibili/api/group/post/BiliPostInReply;

.field a:Lcom/bilibili/api/group/post/BiliPostReply;

.field private a:Lcom/bilibili/cwg;

.field private a:Lcom/bilibili/ewu;

.field private a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$LocalBroadCastReceiver;

.field private a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

.field private b:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/bilibili/dcv;-><init>()V

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->i:I

    .line 77
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->j:I

    .line 397
    new-instance v0, Lcom/bilibili/ddm;

    invoke-direct {v0, p0}, Lcom/bilibili/ddm;-><init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/cwg;

    .line 780
    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$LocalBroadCastReceiver;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$LocalBroadCastReceiver;-><init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$LocalBroadCastReceiver;

    .line 802
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->i:I

    return v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)Lcom/bilibili/api/group/post/BiliPostInReply;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInReply;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;Lcom/bilibili/api/group/post/BiliPostInReply;)Lcom/bilibili/api/group/post/BiliPostInReply;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInReply;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)Lcom/bilibili/cwg;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/cwg;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)Lcom/bilibili/ewu;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/ewu;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    return-object v0
.end method

.method public static a(III)Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(IIII)Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIII)Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;-><init>()V

    .line 87
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string/jumbo v2, "community_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    const-string/jumbo v2, "post_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    const-string/jumbo v2, "reply_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    const-string/jumbo v2, "floor"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b(I)V

    return-void
.end method

.method private a(ZLtv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x3

    .line 712
    if-eqz p1, :cond_1

    .line 713
    iget v0, p2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->f:I

    packed-switch v0, :pswitch_data_0

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 715
    :pswitch_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->a:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    new-array v3, v5, [I

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b:I

    aput v4, v3, v7

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->c:I

    aput v4, v3, v6

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->h:I

    aput v4, v3, v8

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/dds;->a(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;[I)V

    .line 716
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 717
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 720
    :pswitch_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->a:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    const/4 v3, 0x4

    new-array v3, v3, [I

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b:I

    aput v4, v3, v7

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->c:I

    aput v4, v3, v6

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->h:I

    aput v4, v3, v8

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->e:I

    aput v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/dds;->a(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;[I)V

    .line 721
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    iget-object v0, p2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/ayt;

    iget v0, v0, Lcom/bilibili/ayt;->mActionId:I

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->b(I)I

    move-result v1

    .line 722
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 723
    const/4 v0, 0x0

    .line 724
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/ewu;

    invoke-virtual {v3}, Lcom/bilibili/ewu;->b()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->c(I)V

    .line 726
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_2

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 727
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostInReply;

    move-object v1, v0

    .line 729
    :goto_1
    new-instance v2, Lcom/bilibili/api/group/post/BiliPostInReply;

    invoke-direct {v2}, Lcom/bilibili/api/group/post/BiliPostInReply;-><init>()V

    .line 730
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->h:I

    iput v0, v2, Lcom/bilibili/api/group/post/BiliPostInReply;->mReplyId:I

    .line 731
    iget-object v0, p2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/ayt;

    iget v0, v0, Lcom/bilibili/ayt;->mActionId:I

    iput v0, v2, Lcom/bilibili/api/group/post/BiliPostInReply;->mInReplyId:I

    .line 732
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-static {v2, v1, v6}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a;->a(Lcom/bilibili/api/group/post/BiliPostInReply;Lcom/bilibili/api/group/post/BiliPostInReply;I)Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 737
    :cond_1
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V

    goto/16 :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 713
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->i:I

    return v0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 285
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b:I

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b:I

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(I)V

    .line 289
    :cond_0
    if-nez p1, :cond_2

    .line 304
    :cond_1
    :goto_0
    return-void

    .line 292
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Z

    if-eqz v0, :cond_5

    .line 293
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Z

    .line 294
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Z)V

    .line 295
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->p()V

    .line 296
    if-eq p1, v2, :cond_4

    .line 297
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b()V

    .line 299
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b:I

    iget v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->c:I

    iget v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->h:I

    move v4, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(IIIILcom/bilibili/api/base/Callback;)V

    goto :goto_0

    .line 301
    :cond_5
    if-eq p1, v2, :cond_1

    .line 302
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->i:I

    goto :goto_0
.end method

.method private b(ZLtv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 742
    if-eqz p1, :cond_0

    .line 743
    iget v0, p2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->f:I

    packed-switch v0, :pswitch_data_0

    .line 758
    :goto_0
    return-void

    .line 745
    :pswitch_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, ""

    sget-object v2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_REPORT:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    new-array v3, v8, [I

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b:I

    aput v4, v3, v5

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->c:I

    aput v4, v3, v6

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->h:I

    aput v4, v3, v7

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/dds;->a(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;[I)V

    .line 746
    const-string/jumbo v0, "group_replydetail_reporting_success"

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "reporting_reason"

    aput-object v2, v1, v5

    iget v2, p2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 747
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u4e3e\u62a5\u56de\u590d\u6210\u529f"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 750
    :pswitch_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, ""

    sget-object v2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_REPORT:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    const/4 v3, 0x4

    new-array v3, v3, [I

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b:I

    aput v4, v3, v5

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->c:I

    aput v4, v3, v6

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->h:I

    aput v4, v3, v7

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->e:I

    aput v4, v3, v8

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/dds;->a(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;[I)V

    .line 751
    const-string/jumbo v0, "group_replyreplydetail_reporting_success"

    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "reporting_reason"

    aput-object v2, v1, v5

    iget v2, p2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 752
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u4e3e\u62a5\u56de\u590d\u7684\u56de\u590d\u6210\u529f"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 756
    :cond_0
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V

    goto :goto_0

    .line 743
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->j:I

    return v0
.end method

.method private c(ZLtv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V
    .locals 2

    .prologue
    .line 761
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(ZLtv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V

    .line 762
    if-eqz p1, :cond_0

    .line 763
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u5c01\u7981\u6210\u529f"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 764
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/bilibili/ddk;

    invoke-direct {v1, p0}, Lcom/bilibili/ddk;-><init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 767
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/fw;

    if-nez v0, :cond_0

    .line 768
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/fw;->a(Landroid/content/Context;)Lcom/bilibili/fw;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/fw;

    .line 770
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 771
    const-string/jumbo v1, "result_data_type_reply_reply"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 772
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/fw;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$LocalBroadCastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/fw;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 773
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/fw;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/fw;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$LocalBroadCastReceiver;

    invoke-virtual {v0, v1}, Lcom/bilibili/fw;->a(Landroid/content/BroadcastReceiver;)V

    .line 778
    :cond_0
    return-void
.end method


# virtual methods
.method public OnEventMenuActionEvent(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V
    .locals 3
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 695
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 696
    iget-object v0, p1, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/ayt;

    invoke-virtual {v0}, Lcom/bilibili/ayt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 697
    :goto_0
    sget-object v1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$1;->a:[I

    iget-object v2, p1, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent;->a:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 709
    :cond_0
    :goto_1
    return-void

    .line 696
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 699
    :pswitch_0
    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(ZLtv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V

    goto :goto_1

    .line 702
    :pswitch_1
    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b(ZLtv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V

    goto :goto_1

    .line 705
    :pswitch_2
    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->c(ZLtv/danmaku/bili/ui/group/postdetail/MenuActionEvent;)V

    goto :goto_1

    .line 697
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 196
    invoke-super {p0, p1, p2}, Lcom/bilibili/dcv;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 197
    new-instance v0, Lcom/bilibili/ewu;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    invoke-direct {v0, v1}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/ewu;

    .line 198
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/bilibili/ddj;

    invoke-direct {v1, p0}, Lcom/bilibili/ddj;-><init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/ewu;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 206
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;

    iget v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->d:I

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/ewu;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->a(Landroid/view/View;)V

    .line 208
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->j()V

    .line 209
    const v0, 0x7f0803c4

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/ewu;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 212
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/cwg;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 213
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->g()V

    .line 214
    return-void
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Z)V

    .line 322
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 323
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->r()V

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/api/group/post/BiliPostReply;

    .line 325
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a()V

    .line 327
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/cvl;->b(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 335
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a()V

    .line 337
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->b()V

    .line 338
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->g()V

    .line 339
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->o()V

    .line 345
    :cond_1
    :goto_0
    return-void

    .line 342
    :cond_2
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->i:I

    .line 343
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->c()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/ayl;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 349
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Z)V

    .line 350
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 351
    iget-wide v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:J

    iget-object v0, p1, Lcom/bilibili/ayl;->mPostReply:Lcom/bilibili/api/group/post/BiliPostReply;

    iget v0, v0, Lcom/bilibili/api/group/post/BiliPostReply;->mMid:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b:Z

    .line 352
    iget-object v0, p1, Lcom/bilibili/ayl;->mPostInReplyList:Lcom/bilibili/ayo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/ayl;->mPostInReplyList:Lcom/bilibili/ayo;

    iget-object v0, v0, Lcom/bilibili/ayo;->mResult:Ljava/util/List;

    if-nez v0, :cond_7

    .line 353
    :cond_0
    iput v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->j:I

    .line 358
    :goto_1
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->i:I

    if-ne v0, v1, :cond_8

    .line 359
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->r()V

    .line 360
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a()V

    .line 363
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a(Lcom/bilibili/ayl;)V

    .line 364
    iget-object v0, p1, Lcom/bilibili/ayl;->mPostInfo:Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v0, :cond_2

    .line 365
    const v0, 0x7f0803c4

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/bilibili/ayl;->mPostInfo:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v3, v3, Lcom/bilibili/api/group/post/BiliPostInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_2
    iget-object v0, p1, Lcom/bilibili/ayl;->mPostReply:Lcom/bilibili/api/group/post/BiliPostReply;

    if-eqz v0, :cond_3

    .line 367
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v3, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$b;

    invoke-direct {v3, v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$b;-><init>(Z)V

    invoke-virtual {v0, v3}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 368
    iget-object v0, p1, Lcom/bilibili/ayl;->mPostReply:Lcom/bilibili/api/group/post/BiliPostReply;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/api/group/post/BiliPostReply;

    .line 369
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a()V

    .line 370
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->g:I

    if-nez v0, :cond_3

    .line 371
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v3, 0x7f08057a

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/bilibili/ayl;->mPostReply:Lcom/bilibili/api/group/post/BiliPostReply;

    iget v4, v4, Lcom/bilibili/api/group/post/BiliPostReply;->mFloorNum:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->a(Ljava/lang/CharSequence;)V

    .line 375
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ddl;

    invoke-direct {v1, p0}, Lcom/bilibili/ddl;-><init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 391
    :cond_4
    :goto_2
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->j:I

    iget v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->i:I

    if-ne v0, v1, :cond_5

    .line 392
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->d()V

    .line 394
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 351
    goto/16 :goto_0

    .line 355
    :cond_7
    iget-object v0, p1, Lcom/bilibili/ayl;->mPostInReplyList:Lcom/bilibili/ayo;

    iget v0, v0, Lcom/bilibili/ayo;->mTotalPage:I

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->j:I

    goto/16 :goto_1

    .line 387
    :cond_8
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->j:I

    if-eqz v0, :cond_4

    .line 388
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    iget-object v1, p1, Lcom/bilibili/ayl;->mPostInReplyList:Lcom/bilibili/ayo;

    iget-object v1, v1, Lcom/bilibili/ayo;->mResult:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a(Ljava/util/List;)V

    goto :goto_2
.end method

.method public a(Lcom/bilibili/ddo;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x2

    .line 173
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 174
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->h()V

    .line 175
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Z)V

    .line 176
    instance-of v0, p1, Lcom/bilibili/ddp;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b:I

    iget v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->c:I

    move-object v4, p1

    check-cast v4, Lcom/bilibili/ddp;

    invoke-virtual {v4}, Lcom/bilibili/ddp;->a()I

    move-result v4

    check-cast p1, Lcom/bilibili/ddp;

    invoke-virtual {p1}, Lcom/bilibili/ddp;->a()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->h:I

    iput v6, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->e:I

    sget-object v8, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_BEREAVE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    invoke-virtual {p0, v8, v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;I)Lcom/bilibili/dcv$d;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(IIIILjava/lang/String;IILcom/bilibili/api/base/Callback;)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    instance-of v0, p1, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;

    if-eqz v0, :cond_2

    .line 181
    iget-object v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b:I

    iget v5, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->c:I

    iget v6, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->h:I

    move-object v0, p1

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->a()I

    move-result v9

    check-cast p1, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->a()Ljava/lang/String;

    move-result-object v10

    sget-object v0, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_REPORT:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    invoke-virtual {p0, v0, v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;I)Lcom/bilibili/dcv$d;

    move-result-object v11

    move v8, v2

    invoke-virtual/range {v3 .. v11}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(IIIIIILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0

    .line 185
    :cond_2
    instance-of v0, p1, Lcom/bilibili/ddr;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b:I

    iget v6, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->c:I

    iget v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->h:I

    iput v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->e:I

    check-cast p1, Lcom/bilibili/ddr;

    invoke-virtual {p1}, Lcom/bilibili/ddr;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_DELETE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    invoke-virtual {p0, v5, v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;I)Lcom/bilibili/dcv$d;

    move-result-object v5

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(IIILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080571

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Lcom/bilibili/ayl;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(Lcom/bilibili/ayl;)V

    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 269
    instance-of v0, p1, Lcom/bilibili/api/group/post/BiliPostReply;

    if-eqz v0, :cond_1

    .line 270
    check-cast p1, Lcom/bilibili/api/group/post/BiliPostReply;

    .line 271
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Landroid/content/Context;Lcom/bilibili/api/group/post/BiliPostReply;Lcom/bilibili/api/group/post/BiliPostInReply;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->startActivity(Landroid/content/Intent;)V

    .line 272
    const-string/jumbo v0, "group_replydetail_click"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    instance-of v0, p1, Lcom/bilibili/api/group/post/BiliPostInReply;

    if-eqz v0, :cond_0

    .line 274
    check-cast p1, Lcom/bilibili/api/group/post/BiliPostInReply;

    .line 275
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/api/group/post/BiliPostReply;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/api/group/post/BiliPostReply;

    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Landroid/content/Context;Lcom/bilibili/api/group/post/BiliPostReply;Lcom/bilibili/api/group/post/BiliPostInReply;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->startActivity(Landroid/content/Intent;)V

    .line 277
    invoke-virtual {p1}, Lcom/bilibili/api/group/post/BiliPostInReply;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostInReply;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInReply;

    .line 278
    const-string/jumbo v0, "group_replyreplydetail_click"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Lcom/bilibili/dcv;->n()V

    .line 258
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->p()V

    .line 260
    invoke-static {}, Lcom/bilibili/cvz;->g()V

    .line 261
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->i:I

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b(I)V

    .line 263
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 229
    invoke-super {p0, p1}, Lcom/bilibili/dcv;->onActivityCreated(Landroid/os/Bundle;)V

    .line 230
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f08057a

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->a(Ljava/lang/CharSequence;)V

    .line 231
    if-eqz p1, :cond_0

    .line 232
    iput-boolean v5, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Z

    .line 233
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->k()V

    .line 234
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/bilibili/dcv;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "community_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b:I

    .line 100
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "post_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->c:I

    .line 101
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "reply_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->h:I

    .line 102
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "floor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->g:I

    .line 103
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentActivity;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 104
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-nez v0, :cond_0

    .line 105
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-direct {v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentActivity;Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;)V

    .line 107
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;-><init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    .line 108
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    iget v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b:I

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;I)I

    .line 109
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    iget v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->c:I

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->b(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;I)I

    .line 110
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    iget v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->h:I

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->c(Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;I)I

    .line 111
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "7"

    iget v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/cbz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 116
    const v0, 0x7f10000c

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 117
    const v0, 0x7f0f04d4

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 118
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 247
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a()V

    .line 248
    iput-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 249
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 251
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->l()V

    .line 252
    invoke-super {p0}, Lcom/bilibili/dcv;->onDestroy()V

    .line 253
    return-void
.end method

.method public onEventLoadRoleInfo(Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment$a;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 308
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a()V

    .line 310
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->i:I

    :goto_0
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b(I)V

    .line 312
    :cond_0
    return-void

    .line 310
    :cond_1
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->i:I

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 136
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 167
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "group_topicdetail_setting_click"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    invoke-super {p0, p1}, Lcom/bilibili/dcv;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 138
    :pswitch_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/api/group/post/BiliPostReply;

    if-nez v1, :cond_0

    .line 139
    invoke-super {p0, p1}, Lcom/bilibili/dcv;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1

    .line 141
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/api/group/post/BiliPostReply;

    iget-object v2, v2, Lcom/bilibili/api/group/post/BiliPostReply;->mOnlyText:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 144
    :pswitch_2
    new-instance v1, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;

    invoke-direct {v1}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;-><init>()V

    .line 145
    invoke-virtual {v1, p0}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->a(Lcom/bilibili/ddo$a;)V

    .line 146
    new-array v2, v2, [I

    iget v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b:I

    aput v3, v2, v5

    iget v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->c:I

    aput v3, v2, v0

    iget v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->h:I

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->a([I)V

    .line 147
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string/jumbo v3, "PostReasonReportDialog"

    invoke-virtual {v1, v2, v3}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "group_replydetail_reply_reporting_click"

    invoke-static {v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 151
    :pswitch_3
    new-instance v1, Lcom/bilibili/ddr;

    invoke-direct {v1}, Lcom/bilibili/ddr;-><init>()V

    .line 152
    invoke-virtual {v1, p0}, Lcom/bilibili/ddr;->a(Lcom/bilibili/ddo$a;)V

    .line 153
    new-array v2, v2, [I

    iget v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b:I

    aput v3, v2, v5

    iget v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->c:I

    aput v3, v2, v0

    iget v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->h:I

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/bilibili/ddr;->a([I)V

    .line 154
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string/jumbo v3, "PostReasonDeleteDialog"

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ddr;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 157
    :pswitch_4
    new-instance v1, Lcom/bilibili/ddp;

    invoke-direct {v1}, Lcom/bilibili/ddp;-><init>()V

    .line 158
    invoke-virtual {v1, p0}, Lcom/bilibili/ddp;->a(Lcom/bilibili/ddo$a;)V

    .line 159
    new-array v2, v2, [I

    iget v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b:I

    aput v3, v2, v5

    iget v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->c:I

    aput v3, v2, v0

    iget v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->h:I

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/bilibili/ddp;->a([I)V

    .line 160
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b:I

    invoke-virtual {v2, v3}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(I)Lcom/bilibili/api/group/GroupRoleInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/api/group/GroupRoleInfo;->a()Lcom/bilibili/api/group/GroupRoleInfo$Role;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/ddp;->a(Lcom/bilibili/api/group/GroupRoleInfo$Role;)V

    .line 161
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string/jumbo v3, "PostReasonBereaveDialog"

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ddp;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 164
    :pswitch_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/api/group/post/BiliPostReply;

    invoke-virtual {p0, v0, v4}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(Lcom/bilibili/api/group/post/BiliPostBase;I)V

    goto/16 :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x7f0f04d2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 123
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/api/group/post/BiliPostReply;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/api/group/GroupRoleInfo;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 124
    :cond_0
    const v1, 0x7f0f04d6

    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 125
    const v1, 0x7f0f04d7

    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 126
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b:Z

    if-nez v1, :cond_1

    .line 127
    const v1, 0x7f0f04d8

    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 129
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/api/group/post/BiliPostReply;

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    .line 130
    :cond_2
    const v0, 0x7f0f04d5

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 132
    :cond_3
    return-void

    .line 122
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b:I

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(I)Lcom/bilibili/api/group/GroupRoleInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0}, Lcom/bilibili/dcv;->onResume()V

    .line 239
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment$b;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->i:I

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->b(I)V

    .line 241
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->s()V

    .line 243
    :cond_0
    return-void
.end method
