.class public Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;
.super Ltv/danmaku/bili/ui/group/GroupShareableActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/dbf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$b;,
        Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$d;,
        Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$a;,
        Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$c;
    }
.end annotation


# static fields
.field private static final e:I = 0x0

.field public static final h:Ljava/lang/String; = "is_from_detail"

.field private static final i:Ljava/lang/String; = "PostDetailActivity"

.field private static final j:Ljava/lang/String; = "post_id"

.field private static final k:Ljava/lang/String; = "community_id"

.field private static final l:Ljava/lang/String; = "reply_id"


# instance fields
.field private a:Lcom/bilibili/czb;

.field private a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

.field protected a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$c;

.field private a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

.field private a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

.field public a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

.field private a:Z

.field public d:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;-><init>()V

    .line 368
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->g:I

    return v0
.end method

.method public static a(Landroid/content/Context;II)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a(Landroid/content/Context;III)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;III)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const-string/jumbo v1, "community_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    const-string/jumbo v1, "post_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    const-string/jumbo v1, "reply_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;)Lcom/bilibili/czb;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Lcom/bilibili/czb;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;)Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0f0093

    .line 135
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 137
    invoke-static {v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentManager;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 138
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-static {v2, v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentTransaction;Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;)V

    .line 142
    :cond_0
    if-nez p1, :cond_3

    .line 143
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->d:I

    if-nez v0, :cond_2

    .line 145
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->g:I

    iget v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->f:I

    iget-boolean v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Z

    invoke-static {v0, v1, v3}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a(IIZ)Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    const-string/jumbo v1, "PostDetailListFragment"

    invoke-virtual {v2, v4, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 164
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 165
    return-void

    .line 148
    :cond_2
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->g:I

    iget v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->f:I

    iget v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->d:I

    invoke-static {v0, v1, v3}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(III)Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    const-string/jumbo v1, "PostDetailReplyListFragment"

    invoke-virtual {v2, v4, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 151
    :cond_3
    const-string/jumbo v0, "PostDetailListFragment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    .line 152
    const-string/jumbo v0, "PostDetailReplyListFragment"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    .line 153
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    if-eqz v0, :cond_5

    .line 154
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    if-eqz v0, :cond_4

    .line 155
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 158
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 160
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method private a(Lcom/bilibili/dcv;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 291
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080571

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    instance-of v0, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    invoke-static {p0, v1}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Landroid/content/Context;Lcom/bilibili/api/group/post/BiliPostInfo;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->startActivity(Landroid/content/Intent;)V

    .line 297
    const-string/jumbo v0, "group_topicdetail_newreply_click"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_2
    instance-of v0, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/api/group/post/BiliPostReply;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/api/group/post/BiliPostReply;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Landroid/content/Context;Lcom/bilibili/api/group/post/BiliPostReply;Lcom/bilibili/api/group/post/BiliPostInReply;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->startActivity(Landroid/content/Intent;)V

    .line 300
    const-string/jumbo v0, "group_replyreplydetail_newreply_click"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;Lcom/bilibili/dcv;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a(Lcom/bilibili/dcv;)V

    return-void
.end method

.method private a(Lcom/bilibili/dcv;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 282
    instance-of v1, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v1, :cond_1

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 284
    :cond_1
    instance-of v1, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a:Lcom/bilibili/api/group/post/BiliPostReply;

    if-nez v1, :cond_0

    .line 287
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;Lcom/bilibili/dcv;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a(Lcom/bilibili/dcv;)Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 100
    const-string/jumbo v1, "is_from_detail"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Z

    .line 101
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 105
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->g:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 110
    :goto_0
    :try_start_1
    const-string/jumbo v1, "post_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->f:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->d:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    :goto_2
    return-void

    .line 114
    :cond_0
    const/4 v1, 0x0

    :try_start_3
    iput v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->f:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 115
    :catch_0
    move-exception v1

    goto :goto_1

    .line 124
    :cond_1
    const/4 v0, 0x0

    :try_start_4
    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->d:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 125
    :catch_1
    move-exception v0

    goto :goto_2

    .line 128
    :cond_2
    const-string/jumbo v1, "post_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->f:I

    .line 129
    const-string/jumbo v1, "community_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->g:I

    .line 130
    const-string/jumbo v1, "reply_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->d:I

    goto :goto_2

    .line 107
    :catch_2
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bilibili/eua;I)V
    .locals 5

    .prologue
    .line 358
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->a(Lcom/bilibili/eua;I)V

    .line 359
    const/16 v0, 0xc8

    if-ne v0, p2, :cond_0

    .line 360
    const-string/jumbo v0, "group_topicdetail_share_success"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "share_type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Lcom/bilibili/socialize/share/core/SocializeMedia;

    invoke-virtual {v3}, Lcom/bilibili/socialize/share/core/SocializeMedia;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 362
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 306
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    if-eqz v1, :cond_0

    iget v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->d:I

    if-nez v1, :cond_0

    .line 307
    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    .line 308
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const v1, 0x7f08057e

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->e(I)V

    .line 324
    :goto_0
    invoke-super {p0}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->onBackPressed()V

    .line 325
    return-void

    .line 310
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    if-nez v1, :cond_1

    .line 311
    :goto_1
    if-nez v0, :cond_2

    .line 312
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->setResult(I)V

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    goto :goto_1

    .line 314
    :cond_2
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "post_id"

    iget v4, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostId:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "post_top_state"

    iget-boolean v4, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->isTop:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "post_collect_state"

    iget-boolean v4, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->isCollected:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "post_praise_state"

    iget-boolean v4, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->isPraised:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "post_reply_count"

    iget v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mReplyCount:I

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "post_community_is_joined"

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->g:I

    invoke-virtual {v3, v4}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(I)Lcom/bilibili/api/group/GroupRoleInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/api/group/GroupRoleInfo;->a()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 321
    const-string/jumbo v0, "group_topicdetail_total"

    const-string/jumbo v1, "total_floor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 72
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const v0, 0x7f040038

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->setContentView(I)V

    .line 74
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->g()V

    .line 75
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->f:I

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->finish()V

    .line 79
    const-string/jumbo v0, "invalid post id"

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->c()V

    .line 83
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->d()V

    .line 84
    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->d(Z)V

    .line 85
    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->e(Z)V

    .line 86
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a(Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f0f011e

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    new-instance v1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$a;

    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$a;-><init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-static {p0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e009b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->setColorPressed(I)V

    .line 91
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 93
    :cond_1
    new-instance v0, Lcom/bilibili/czb;

    invoke-direct {v0, p0}, Lcom/bilibili/czb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Lcom/bilibili/czb;

    .line 94
    new-instance v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$c;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$c;-><init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$c;

    .line 95
    const-string/jumbo v0, "group_topicdetail_click"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "id"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 329
    invoke-super {p0}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->onDestroy()V

    .line 330
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Lcom/bilibili/czb;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Lcom/bilibili/czb;

    invoke-virtual {v0}, Lcom/bilibili/czb;->b()V

    .line 333
    :cond_0
    return-void
.end method

.method public onEventControlFloatingBtn(Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$b;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 337
    iget-boolean v0, p1, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$b;->a:Z

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a(Z)V

    .line 341
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b(Z)V

    goto :goto_0
.end method

.method public onEventShowReplyMore(Lcom/bilibili/api/group/post/BiliPostReply;)V
    .locals 6
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 345
    if-nez p1, :cond_0

    .line 354
    :goto_0
    return-void

    .line 346
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0f0093

    iget v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->g:I

    iget v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->f:I

    iget v4, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mReplyId:I

    iget v5, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mFloorNum:I

    invoke-static {v2, v3, v4, v5}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;->a(IIII)Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    move-result-object v2

    iput-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailReplyListFragment;

    const-string/jumbo v3, "PostDetailReplyListFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "PostDetailActivity"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 351
    const-string/jumbo v0, "group_topicdetail_reply_click"

    invoke-static {p0, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 352
    const-string/jumbo v0, "group_topicdetail_reply_click_row"

    const-string/jumbo v1, "row"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/bilibili/api/group/post/BiliPostReply;->mFloorNum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
