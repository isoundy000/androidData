.class public Lcom/bilibili/dcv$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/bilibili/aar$b;
.implements Lcom/bilibili/ddo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dcv$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:I

.field a:Lcom/bilibili/api/group/post/BiliPostBase;

.field final synthetic a:Lcom/bilibili/dcv$a;

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/dcv$a;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 605
    new-instance v1, Lcom/bilibili/ddp;

    invoke-direct {v1}, Lcom/bilibili/ddp;-><init>()V

    .line 606
    invoke-virtual {v1, p0}, Lcom/bilibili/ddp;->a(Lcom/bilibili/ddo$a;)V

    .line 607
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v3}, Lcom/bilibili/api/group/post/BiliPostBase;->c()I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v3}, Lcom/bilibili/api/group/post/BiliPostBase;->b()I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v3}, Lcom/bilibili/api/group/post/BiliPostBase;->d()I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v3}, Lcom/bilibili/api/group/post/BiliPostBase;->e()I

    move-result v3

    aput v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/bilibili/ddp;->a([I)V

    .line 608
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    iget-object v0, v0, Lcom/bilibili/dcv;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget-object v2, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v2}, Lcom/bilibili/api/group/post/BiliPostBase;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(I)Lcom/bilibili/api/group/GroupRoleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/api/group/GroupRoleInfo;->a()Lcom/bilibili/api/group/GroupRoleInfo$Role;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/ddp;->a(Lcom/bilibili/api/group/GroupRoleInfo$Role;)V

    .line 609
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    invoke-virtual {v0}, Lcom/bilibili/dcv;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "PostReasonBereaveDialog"

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/ddp;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 610
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 613
    new-instance v1, Lcom/bilibili/ddr;

    invoke-direct {v1}, Lcom/bilibili/ddr;-><init>()V

    .line 614
    invoke-virtual {v1, p0}, Lcom/bilibili/ddr;->a(Lcom/bilibili/ddo$a;)V

    .line 615
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v3}, Lcom/bilibili/api/group/post/BiliPostBase;->c()I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v3}, Lcom/bilibili/api/group/post/BiliPostBase;->b()I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v3}, Lcom/bilibili/api/group/post/BiliPostBase;->d()I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v3}, Lcom/bilibili/api/group/post/BiliPostBase;->e()I

    move-result v3

    aput v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/bilibili/ddr;->a([I)V

    .line 616
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    invoke-virtual {v0}, Lcom/bilibili/dcv;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "PostReasonDeleteDialog"

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/ddr;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 617
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 620
    new-instance v1, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;

    invoke-direct {v1}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;-><init>()V

    .line 621
    invoke-virtual {v1, p0}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->a(Lcom/bilibili/ddo$a;)V

    .line 622
    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v2}, Lcom/bilibili/api/group/post/BiliPostBase;->c()I

    move-result v2

    aput v2, v0, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v3}, Lcom/bilibili/api/group/post/BiliPostBase;->b()I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v3}, Lcom/bilibili/api/group/post/BiliPostBase;->d()I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v3}, Lcom/bilibili/api/group/post/BiliPostBase;->e()I

    move-result v3

    aput v3, v0, v2

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->a([I)V

    .line 623
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    invoke-virtual {v0}, Lcom/bilibili/dcv;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "PostReasonReportDialog"

    invoke-virtual {v1, v0, v2}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    if-eqz v0, :cond_0

    .line 625
    const-string/jumbo v0, "group_replydetail_reporting_click"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 628
    :goto_0
    return-void

    .line 627
    :cond_0
    const-string/jumbo v0, "group_replyreplydetail_reporting_click"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bilibili/api/group/post/BiliPostBase;I)Lcom/bilibili/dcv$a$c;
    .locals 0
    .param p2    # I
        .annotation build Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$b;
        .end annotation
    .end param

    .prologue
    .line 571
    iput-object p1, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    .line 572
    iput p2, p0, Lcom/bilibili/dcv$a$c;->a:I

    .line 573
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bilibili/dcv$a$c;
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/bilibili/dcv$a$c;->a:Ljava/lang/String;

    .line 567
    return-object p0
.end method

.method public a(Landroid/content/Context;IIIIIILjava/lang/String;)V
    .locals 9

    .prologue
    .line 688
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-nez v0, :cond_0

    .line 689
    iget-object v1, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentActivity;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v0

    iput-object v0, v1, Lcom/bilibili/dcv$a;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Z)V

    .line 692
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    invoke-virtual {v0}, Lcom/bilibili/dcv;->h()V

    .line 693
    packed-switch p6, :pswitch_data_0

    .line 704
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    const/4 v1, 0x0

    iput v1, v0, Lcom/bilibili/dcv;->e:I

    .line 706
    :goto_0
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget-object v1, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v1, v1, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/dcv;

    sget-object v2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_REPORT:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    invoke-virtual {v1, v2, p6}, Lcom/bilibili/dcv;->a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;I)Lcom/bilibili/dcv$d;

    move-result-object v8

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v8}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(IIIIIILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 710
    :goto_1
    return-void

    .line 695
    :pswitch_0
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    iput p3, v0, Lcom/bilibili/dcv;->e:I

    goto :goto_0

    .line 698
    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    iput p4, v0, Lcom/bilibili/dcv;->e:I

    goto :goto_0

    .line 701
    :pswitch_2
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    iput p5, v0, Lcom/bilibili/dcv;->e:I

    goto :goto_0

    .line 708
    :cond_1
    const v0, 0x7f080571

    invoke-static {p1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_1

    .line 693
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Context;IIIIILjava/lang/String;)V
    .locals 6

    .prologue
    .line 660
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-nez v0, :cond_0

    .line 661
    iget-object v1, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentActivity;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v0

    iput-object v0, v1, Lcom/bilibili/dcv$a;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 663
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Z)V

    .line 664
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    invoke-virtual {v0}, Lcom/bilibili/dcv;->h()V

    .line 665
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    sget-object v1, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_DELETE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    invoke-virtual {v0, v1, p2}, Lcom/bilibili/dcv;->a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;I)Lcom/bilibili/dcv$d;

    move-result-object v5

    .line 666
    packed-switch p2, :pswitch_data_0

    .line 680
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    const/4 v1, 0x0

    iput v1, v0, Lcom/bilibili/dcv;->e:I

    .line 685
    :goto_0
    return-void

    .line 668
    :pswitch_0
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    iput p4, v0, Lcom/bilibili/dcv;->e:I

    .line 669
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0, p3, p4, p7, v5}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(IILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0

    .line 672
    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    iput p5, v0, Lcom/bilibili/dcv;->e:I

    .line 673
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move v1, p3

    move v2, p4

    move v3, p5

    move-object v4, p7

    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(IIILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0

    .line 676
    :pswitch_2
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    iput p6, v0, Lcom/bilibili/dcv;->e:I

    .line 677
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move v1, p3

    move v2, p4

    move v3, p6

    move-object v4, p7

    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->c(IIILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0

    .line 683
    :cond_1
    const v0, 0x7f080571

    invoke-static {p1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 666
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/bilibili/ddo;)V
    .locals 9

    .prologue
    .line 632
    instance-of v0, p1, Lcom/bilibili/ddr;

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/dcv$a$c;->a:I

    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostBase;->c()I

    move-result v3

    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostBase;->b()I

    move-result v4

    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostBase;->d()I

    move-result v5

    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostBase;->e()I

    move-result v6

    check-cast p1, Lcom/bilibili/ddr;

    invoke-virtual {p1}, Lcom/bilibili/ddr;->a()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/dcv$a$c;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    instance-of v0, p1, Lcom/bilibili/ddp;

    if-eqz v0, :cond_2

    .line 635
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/dcv$a$c;->a:I

    move-object v0, p1

    check-cast v0, Lcom/bilibili/ddp;

    invoke-virtual {v0}, Lcom/bilibili/ddp;->a()I

    move-result v3

    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostBase;->c()I

    move-result v4

    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostBase;->b()I

    move-result v5

    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostBase;->d()I

    move-result v6

    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostBase;->e()I

    move-result v7

    check-cast p1, Lcom/bilibili/ddp;

    invoke-virtual {p1}, Lcom/bilibili/ddp;->a()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/dcv$a$c;->b(Landroid/content/Context;IIIIIILjava/lang/String;)V

    goto :goto_0

    .line 636
    :cond_2
    instance-of v0, p1, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostBase;->c()I

    move-result v2

    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostBase;->b()I

    move-result v3

    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostBase;->d()I

    move-result v4

    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostBase;->e()I

    move-result v5

    iget v6, p0, Lcom/bilibili/dcv$a$c;->a:I

    move-object v0, p1

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->a()I

    move-result v7

    check-cast p1, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->a()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/dcv$a$c;->a(Landroid/content/Context;IIIIIILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 578
    const v1, 0x7f0f04d3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v1, v1, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 579
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    iget-object v1, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v1, v1, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/dcv;

    invoke-virtual {v1}, Lcom/bilibili/dcv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/bilibili/dcv$a$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/bilibili/dcv;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v2

    .line 601
    :cond_0
    :goto_0
    return v0

    .line 582
    :cond_1
    iget-object v1, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v1}, Lcom/bilibili/api/group/post/BiliPostBase;->c()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v1, v1, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 583
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 594
    :pswitch_0
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    invoke-virtual {v0}, Lcom/bilibili/dcv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 595
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 596
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    iget-object v0, v0, Lcom/bilibili/dcv;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v0, v2

    .line 597
    goto :goto_0

    .line 585
    :pswitch_1
    invoke-direct {p0}, Lcom/bilibili/dcv$a$c;->c()V

    move v0, v2

    .line 586
    goto :goto_0

    .line 588
    :pswitch_2
    invoke-direct {p0}, Lcom/bilibili/dcv$a$c;->b()V

    move v0, v2

    .line 589
    goto :goto_0

    .line 591
    :pswitch_3
    invoke-direct {p0}, Lcom/bilibili/dcv$a$c;->a()V

    move v0, v2

    .line 592
    goto :goto_0

    .line 583
    :pswitch_data_0
    .packed-switch 0x7f0f04d4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Landroid/content/Context;IIIIIILjava/lang/String;)V
    .locals 10

    .prologue
    .line 713
    iget-object v1, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v1, v1, Lcom/bilibili/dcv$a;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-nez v1, :cond_0

    .line 714
    iget-object v2, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    move-object v1, p1

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentActivity;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v1

    iput-object v1, v2, Lcom/bilibili/dcv$a;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 715
    :cond_0
    iget-object v1, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v1, v1, Lcom/bilibili/dcv$a;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v1, v1, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 716
    iget-object v1, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v1, v1, Lcom/bilibili/dcv$a;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Z)V

    .line 717
    iget-object v1, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v1, v1, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/dcv;

    invoke-virtual {v1}, Lcom/bilibili/dcv;->h()V

    .line 718
    packed-switch p2, :pswitch_data_0

    .line 729
    iget-object v1, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v1, v1, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/dcv;

    const/4 v2, 0x0

    iput v2, v1, Lcom/bilibili/dcv;->e:I

    .line 731
    :goto_0
    iget-object v1, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v1, v1, Lcom/bilibili/dcv$a;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget-object v2, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v2, v2, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/dcv;

    sget-object v3, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_BEREAVE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    invoke-virtual {v2, v3, p2}, Lcom/bilibili/dcv;->a(Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;I)Lcom/bilibili/dcv$d;

    move-result-object v9

    move v2, p4

    move v3, p2

    move v4, p5

    move v5, p3

    move-object/from16 v6, p8

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(IIIILjava/lang/String;IILcom/bilibili/api/base/Callback;)V

    .line 735
    :goto_1
    return-void

    .line 720
    :pswitch_0
    iget-object v1, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v1, v1, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/dcv;

    iput p5, v1, Lcom/bilibili/dcv;->e:I

    goto :goto_0

    .line 723
    :pswitch_1
    iget-object v1, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v1, v1, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/dcv;

    move/from16 v0, p6

    iput v0, v1, Lcom/bilibili/dcv;->e:I

    goto :goto_0

    .line 726
    :pswitch_2
    iget-object v1, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v1, v1, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/dcv;

    move/from16 v0, p7

    iput v0, v1, Lcom/bilibili/dcv;->e:I

    goto :goto_0

    .line 733
    :cond_1
    const v1, 0x7f080571

    invoke-static {p1, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_1

    .line 718
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 643
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;

    invoke-virtual {v0, p2}, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter;->getItemId(I)J

    move-result-wide v0

    .line 644
    sget-object v2, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->COPY:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    iget v2, v2, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->value:I

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 645
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    iget-object v1, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v1, v1, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/dcv;

    invoke-virtual {v1}, Lcom/bilibili/dcv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/dcv$a$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dcv;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    sget-object v2, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->REPORT:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    iget v2, v2, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->value:I

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_2

    .line 649
    invoke-direct {p0}, Lcom/bilibili/dcv$a$c;->c()V

    goto :goto_0

    .line 650
    :cond_2
    sget-object v2, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->DELETE:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    iget v2, v2, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->value:I

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    .line 651
    invoke-direct {p0}, Lcom/bilibili/dcv$a$c;->b()V

    goto :goto_0

    .line 652
    :cond_3
    sget-object v2, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->BEREAVE:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    iget v2, v2, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->value:I

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_4

    .line 653
    invoke-direct {p0}, Lcom/bilibili/dcv$a$c;->a()V

    goto :goto_0

    .line 654
    :cond_4
    sget-object v2, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->SELF_DELETE:Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;

    iget v2, v2, Ltv/danmaku/bili/ui/group/postdetail/DialogArrayAdapter$TYPE;->value:I

    int-to-long v2, v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/dcv;

    iget-object v1, p0, Lcom/bilibili/dcv$a$c;->a:Lcom/bilibili/api/group/post/BiliPostBase;

    iget v2, p0, Lcom/bilibili/dcv$a$c;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dcv;->a(Lcom/bilibili/api/group/post/BiliPostBase;I)V

    goto :goto_0
.end method
