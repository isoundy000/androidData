.class public final Lcom/bilibili/dcv$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dcv$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field a:Lcom/bilibili/api/group/post/BiliPostReply;

.field a:Lcom/bilibili/dcv$a$c;

.field final synthetic a:Lcom/bilibili/dcv$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/dcv$a;Lcom/bilibili/dcv$a$c;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/bilibili/dcv$a$b;->a:Lcom/bilibili/dcv$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p2, p0, Lcom/bilibili/dcv$a$b;->a:Lcom/bilibili/dcv$a$c;

    .line 441
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 4

    .prologue
    .line 468
    iget-object v0, p0, Lcom/bilibili/dcv$a$b;->a:Lcom/bilibili/dcv$a;

    iget-object v1, p0, Lcom/bilibili/dcv$a$b;->a:Lcom/bilibili/dcv$a;

    iget-object v1, v1, Lcom/bilibili/dcv$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/dcv$a$b;->a:Lcom/bilibili/dcv$a$c;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dcv$a;->a(Landroid/content/Context;Lcom/bilibili/dcv$a$c;)Landroid/app/Dialog;

    move-result-object v1

    .line 469
    iget-object v0, p0, Lcom/bilibili/dcv$a$b;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;

    iget-object v2, p0, Lcom/bilibili/dcv$a$b;->a:Lcom/bilibili/dcv$a;

    invoke-virtual {v2}, Lcom/bilibili/dcv$a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->a(JI)V

    .line 470
    iget-object v0, p0, Lcom/bilibili/dcv$a$b;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    iget-object v2, v0, Lcom/bilibili/dcv;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget-object v0, p0, Lcom/bilibili/dcv$a$b;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    iget v0, v0, Lcom/bilibili/dcv;->b:I

    invoke-virtual {v2, v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(I)Lcom/bilibili/api/group/GroupRoleInfo;

    move-result-object v0

    .line 471
    iget-object v2, p0, Lcom/bilibili/dcv$a$b;->a:Lcom/bilibili/dcv$a;

    iget-object v2, v2, Lcom/bilibili/dcv$a;->a:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;

    invoke-virtual {v2, v0}, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->a(Lcom/bilibili/api/group/GroupRoleInfo;)V

    .line 472
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/bilibili/dcv$a$b;->a:Lcom/bilibili/dcv$a;

    invoke-virtual {v0}, Lcom/bilibili/dcv$a;->i()V

    .line 474
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 476
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostBase;

    .line 448
    instance-of v1, v0, Lcom/bilibili/api/group/post/BiliPostReply;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 450
    check-cast v1, Lcom/bilibili/api/group/post/BiliPostReply;

    iput-object v1, p0, Lcom/bilibili/dcv$a$b;->a:Lcom/bilibili/api/group/post/BiliPostReply;

    .line 451
    iget-object v1, p0, Lcom/bilibili/dcv$a$b;->a:Lcom/bilibili/api/group/post/BiliPostReply;

    iget v2, v1, Lcom/bilibili/api/group/post/BiliPostReply;->mMid:I

    .line 452
    iget-object v5, p0, Lcom/bilibili/dcv$a$b;->a:Lcom/bilibili/dcv$a$c;

    move-object v1, v0

    check-cast v1, Lcom/bilibili/api/group/post/BiliPostReply;

    iget-object v1, v1, Lcom/bilibili/api/group/post/BiliPostReply;->mOnlyText:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/bilibili/dcv$a$c;->a(Ljava/lang/String;)Lcom/bilibili/dcv$a$c;

    .line 453
    const-string/jumbo v1, "group_replydetail_option_click"

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    move v1, v2

    move v2, v3

    .line 461
    :goto_0
    iget-object v3, p0, Lcom/bilibili/dcv$a$b;->a:Lcom/bilibili/dcv$a$c;

    invoke-virtual {v3, v0, v2}, Lcom/bilibili/dcv$a$c;->a(Lcom/bilibili/api/group/post/BiliPostBase;I)Lcom/bilibili/dcv$a$c;

    .line 462
    invoke-virtual {p0, v1}, Lcom/bilibili/dcv$a$b;->a(I)V

    .line 463
    const/4 v0, 0x1

    return v0

    .line 454
    :cond_0
    instance-of v1, v0, Lcom/bilibili/api/group/post/BiliPostInReply;

    if-eqz v1, :cond_1

    .line 455
    const/4 v5, 0x3

    move-object v1, v0

    .line 456
    check-cast v1, Lcom/bilibili/api/group/post/BiliPostInReply;

    iget v3, v1, Lcom/bilibili/api/group/post/BiliPostInReply;->mMid:I

    .line 457
    iget-object v1, p0, Lcom/bilibili/dcv$a$b;->a:Lcom/bilibili/dcv$a;

    iget-object v1, v1, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/dcv;

    move-object v2, v0

    check-cast v2, Lcom/bilibili/api/group/post/BiliPostInReply;

    iget v2, v2, Lcom/bilibili/api/group/post/BiliPostInReply;->mReplyId:I

    iput v2, v1, Lcom/bilibili/dcv;->d:I

    .line 458
    iget-object v2, p0, Lcom/bilibili/dcv$a$b;->a:Lcom/bilibili/dcv$a$c;

    move-object v1, v0

    check-cast v1, Lcom/bilibili/api/group/post/BiliPostInReply;

    iget-object v1, v1, Lcom/bilibili/api/group/post/BiliPostInReply;->mReplyContext:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bilibili/dcv$a$c;->a(Ljava/lang/String;)Lcom/bilibili/dcv$a$c;

    .line 459
    const-string/jumbo v1, "group_replyreplydetail_option_click"

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    move v1, v3

    move v2, v5

    goto :goto_0

    :cond_1
    move v1, v4

    move v2, v3

    goto :goto_0
.end method
