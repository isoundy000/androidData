.class public Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$c;
.super Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$c;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;

    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$d;-><init>(Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 187
    const v0, 0x7f0f0336

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 188
    const v1, 0x7f0f0338

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 189
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    instance-of v2, v1, Lcom/bilibili/api/group/post/BiliPostInReply;

    if-eqz v2, :cond_0

    instance-of v2, v0, Lcom/bilibili/api/group/post/BiliPostReply;

    if-eqz v2, :cond_0

    .line 193
    check-cast v0, Lcom/bilibili/api/group/post/BiliPostReply;

    .line 194
    check-cast v1, Lcom/bilibili/api/group/post/BiliPostInReply;

    .line 196
    invoke-static {p1, v0, v1}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Landroid/content/Context;Lcom/bilibili/api/group/post/BiliPostReply;Lcom/bilibili/api/group/post/BiliPostInReply;)Landroid/content/Intent;

    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 198
    const-string/jumbo v0, "group_replydetail_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$c;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;)Lcom/bilibili/czb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$c;->a:Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a(Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;)Lcom/bilibili/czb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/czb;->c()V

    .line 174
    :cond_0
    return-void
.end method

.method a(Landroid/support/v4/app/Fragment;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$c;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 179
    return-void
.end method

.method a(Lcom/bilibili/dcv;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p1}, Lcom/bilibili/dcv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity$c;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 184
    return-void
.end method
