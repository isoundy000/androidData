.class public Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;
.super Lcom/bilibili/cvf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x14

.field static final a:Ljava/lang/String; = "GroupApiLoaderFragment.loader"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/bilibili/api/group/GroupRoleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/api/group/GroupRoleInfo;

.field private b:Lcom/bilibili/asi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/bilibili/cvf;-><init>()V

    .line 536
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a:Landroid/util/SparseArray;

    .line 576
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a:Lcom/bilibili/api/group/GroupRoleInfo;

    .line 624
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentManager;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;
    .locals 1

    .prologue
    .line 508
    const-string/jumbo v0, "GroupApiLoaderFragment.loader"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;)V
    .locals 1

    .prologue
    .line 530
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentManager;Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;)V

    .line 531
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;)V
    .locals 2

    .prologue
    .line 524
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "GroupApiLoaderFragment.loader"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 527
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentTransaction;Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;)V
    .locals 1

    .prologue
    .line 520
    const-string/jumbo v0, "GroupApiLoaderFragment.loader"

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 521
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .prologue
    .line 486
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/group/BiliGroupApiService;->updateCommunityBackground(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bilibili/ado;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 608
    invoke-static {}, Lcom/bilibili/ado;->a()Lcom/bilibili/ado$a;

    move-result-object v1

    .line 609
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    new-instance v2, Lcom/bilibili/cvj;

    invoke-direct {v2, p0, v1}, Lcom/bilibili/cvj;-><init>(Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;Lcom/bilibili/ado$a;)V

    invoke-interface {v0, v2}, Lcom/bilibili/api/group/BiliGroupApiService;->queryJoinedCommunityCount(Lcom/bilibili/api/base/Callback;)V

    .line 621
    invoke-virtual {v1}, Lcom/bilibili/ado$a;->a()Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Lcom/bilibili/api/base/RequestBuilder;
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b:Lcom/bilibili/asi;

    if-nez v0, :cond_0

    .line 638
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bilibili/asi;->a(Landroid/content/Context;Z)Lcom/bilibili/asi;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b:Lcom/bilibili/asi;

    .line 640
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b:Lcom/bilibili/asi;

    return-object v0
.end method

.method public a(I)Lcom/bilibili/api/group/GroupRoleInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .prologue
    .line 504
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p1}, Lcom/bilibili/api/group/BiliGroupApiService;->queryUserRole(I)Lcom/bilibili/api/group/GroupRoleInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 547
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Z)V

    .line 549
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    new-instance v1, Lcom/bilibili/cvi;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/cvi;-><init>(Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;I)V

    invoke-interface {v0, p1, v1}, Lcom/bilibili/api/group/BiliGroupApiService;->queryUserRole(ILcom/bilibili/api/base/Callback;)V

    .line 573
    :cond_0
    return-void
.end method

.method public a(IIIIIILjava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 397
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/bilibili/api/group/BiliGroupApiService;->reportItem(IIIIIILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 398
    return-void
.end method

.method public a(IIIILcom/bilibili/api/base/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 187
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    new-instance v4, Lcom/bilibili/api/group/BiliGroupApiService$c;

    invoke-direct {v4, p4}, Lcom/bilibili/api/group/BiliGroupApiService$c;-><init>(I)V

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/api/group/BiliGroupApiService;->queryPostReplyDetail(IIILcom/bilibili/api/group/BiliGroupApiService$c;Lcom/bilibili/api/base/Callback;)V

    .line 188
    return-void
.end method

.method public a(IIIILjava/lang/String;IILcom/bilibili/api/base/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "II",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 385
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/bilibili/api/group/BiliGroupApiService;->banMemberAndDelete(IIIILjava/lang/String;IILcom/bilibili/api/base/Callback;)V

    .line 386
    return-void
.end method

.method public a(IIILcom/bilibili/api/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    new-instance v1, Lcom/bilibili/api/group/BiliGroupApiService$e;

    invoke-direct {v1, p1, p2, p3}, Lcom/bilibili/api/group/BiliGroupApiService$e;-><init>(III)V

    invoke-interface {v0, v1, p4}, Lcom/bilibili/api/group/BiliGroupApiService;->queryPostDetail(Lcom/bilibili/api/group/BiliGroupApiService$e;Lcom/bilibili/api/base/Callback;)V

    .line 169
    return-void
.end method

.method public a(IIILjava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 370
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/api/group/BiliGroupApiService;->banMemberAndDeletePost(IIILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 371
    return-void
.end method

.method public a(IIIZZLcom/bilibili/api/base/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZZ",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 172
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bilibili/api/group/BiliGroupApiService;

    new-instance v0, Lcom/bilibili/api/group/BiliGroupApiService$e;

    if-eqz p4, :cond_0

    move v4, v5

    :goto_0
    if-eqz p5, :cond_1

    :goto_1
    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/api/group/BiliGroupApiService$e;-><init>(IIIII)V

    invoke-interface {v6, v0, p6}, Lcom/bilibili/api/group/BiliGroupApiService;->queryPostDetail(Lcom/bilibili/api/group/BiliGroupApiService$e;Lcom/bilibili/api/base/Callback;)V

    .line 173
    return-void

    :cond_0
    move v4, v1

    .line 172
    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_1
.end method

.method public a(IILcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/bav;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/api/group/BiliGroupApiService;->getGroupDiscoverBanners(IILcom/bilibili/api/base/Callback;)V

    .line 135
    return-void
.end method

.method public a(IILjava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 345
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/api/group/BiliGroupApiService;->banMember(IILjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 346
    return-void
.end method

.method public a(IIZLcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 441
    if-eqz p3, :cond_0

    .line 442
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p1, p2, p4}, Lcom/bilibili/api/group/BiliGroupApiService;->cancelCollectPost(IILcom/bilibili/api/base/Callback;)V

    .line 446
    :goto_0
    return-void

    .line 444
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p1, p2, p4}, Lcom/bilibili/api/group/BiliGroupApiService;->collectPost(IILcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public a(ILcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/group/BiliGroupApiService;->postSign(ILcom/bilibili/api/base/Callback;)V

    .line 65
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 357
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/api/group/BiliGroupApiService;->blackMember(ILjava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 358
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentTransaction;)V
    .locals 1

    .prologue
    .line 516
    const-string/jumbo v0, "GroupApiLoaderFragment.loader"

    invoke-virtual {p1, p0, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 517
    return-void
.end method

.method public a(Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/axw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p1}, Lcom/bilibili/api/group/BiliGroupApiService;->searchCategory(Lcom/bilibili/api/base/Callback;)V

    .line 117
    return-void
.end method

.method public a(Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;IILcom/bilibili/api/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;",
            "II",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    new-instance v1, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams;

    const/16 v2, 0x14

    invoke-direct {v1, p1, p3, p2, v2}, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams;-><init>(Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;III)V

    invoke-interface {v0, v1, p4}, Lcom/bilibili/api/group/BiliGroupApiService;->searchCommunity(Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams;Lcom/bilibili/api/base/Callback;)V

    .line 108
    return-void
.end method

.method public a(Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;ILjava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    new-instance v1, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams;

    const/16 v2, 0x14

    invoke-direct {v1, p1, p3, p2, v2}, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams;-><init>(Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;Ljava/lang/String;II)V

    invoke-interface {v0, v1, p4}, Lcom/bilibili/api/group/BiliGroupApiService;->searchCommunity(Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams;Lcom/bilibili/api/base/Callback;)V

    .line 86
    return-void
.end method

.method public a(Lcom/bilibili/api/group/BiliGroupApiService$c;I)V
    .locals 6

    .prologue
    .line 218
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    .line 220
    :try_start_0
    const-class v1, Lcom/bilibili/api/group/BiliGroupApiService;

    const-string/jumbo v2, "queryUserCommunityList"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/bilibili/api/group/BiliGroupApiService$c;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Lcom/bilibili/api/base/Callback;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 221
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/bilibili/avh;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_0
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/api/group/BiliGroupApiService$c;ILcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/group/BiliGroupApiService$c;",
            "I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 213
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/api/group/BiliGroupApiService;->queryUserCommunityList(Lcom/bilibili/api/group/BiliGroupApiService$c;ILcom/bilibili/api/base/Callback;)V

    .line 214
    return-void
.end method

.method public a(Lcom/bilibili/api/group/BiliGroupApiService$c;JLcom/bilibili/api/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/group/BiliGroupApiService$c;",
            "J",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/axq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 313
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/api/group/BiliGroupApiService;->queryPublishedPosts(Lcom/bilibili/api/group/BiliGroupApiService$c;JLcom/bilibili/api/base/Callback;)V

    .line 314
    return-void
.end method

.method public a(Lcom/bilibili/api/group/BiliGroupApiService$c;Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/group/BiliGroupApiService$c;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/axz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 266
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/group/BiliGroupApiService;->queryDynamic(Lcom/bilibili/api/group/BiliGroupApiService$c;Lcom/bilibili/api/base/Callback;)V

    .line 267
    return-void
.end method

.method public a(Lcom/bilibili/api/group/GroupRoleInfo;)V
    .locals 2

    .prologue
    .line 539
    if-nez p1, :cond_1

    .line 544
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a:Landroid/util/SparseArray;

    iget v1, p1, Lcom/bilibili/api/group/GroupRoleInfo;->mCommunityId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/GroupRoleInfo;

    .line 542
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bilibili/api/group/GroupRoleInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a:Landroid/util/SparseArray;

    iget v1, p1, Lcom/bilibili/api/group/GroupRoleInfo;->mCommunityId:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/group/community/BiliCommunityLv;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/group/BiliGroupApiService;->getApplyGroupPermission(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 157
    return-void
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 586
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a:Lcom/bilibili/api/group/GroupRoleInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a:Lcom/bilibili/api/group/GroupRoleInfo;

    iget-object v0, v0, Lcom/bilibili/api/group/GroupRoleInfo;->isFake:Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    sget-object v3, Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;->FAKE:Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a:Lcom/bilibili/api/group/GroupRoleInfo;

    iget v0, v0, Lcom/bilibili/api/group/GroupRoleInfo;->mCommunityId:I

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 601
    :goto_0
    return v0

    .line 589
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a:Lcom/bilibili/api/group/GroupRoleInfo;

    .line 591
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/GroupRoleInfo;

    .line 592
    if-nez v0, :cond_1

    move v0, v2

    .line 593
    goto :goto_0

    .line 594
    :cond_1
    iget-object v3, v0, Lcom/bilibili/api/group/GroupRoleInfo;->isFake:Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    sget-object v4, Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;->FAKE:Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    if-ne v3, v4, :cond_2

    move v0, v2

    .line 595
    goto :goto_0

    .line 596
    :cond_2
    iget-object v2, v0, Lcom/bilibili/api/group/GroupRoleInfo;->isFake:Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    sget-object v3, Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;->TEMP:Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    if-ne v2, v3, :cond_3

    .line 597
    sget-object v2, Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;->FAKE:Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    iput-object v2, v0, Lcom/bilibili/api/group/GroupRoleInfo;->isFake:Lcom/bilibili/api/group/GroupRoleInfo$FakeStatus;

    move v0, v1

    .line 598
    goto :goto_0

    :cond_3
    move v0, v1

    .line 601
    goto :goto_0
.end method

.method public b(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .prologue
    .line 497
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/group/BiliGroupApiService;->updateCommunityAvatar(ILjava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/bilibili/api/group/GroupRoleInfo;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a:Lcom/bilibili/api/group/GroupRoleInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a:Lcom/bilibili/api/group/GroupRoleInfo;

    iget v0, v0, Lcom/bilibili/api/group/GroupRoleInfo;->mCommunityId:I

    if-ne v0, p1, :cond_0

    .line 580
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a:Lcom/bilibili/api/group/GroupRoleInfo;

    .line 582
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/GroupRoleInfo;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a:Lcom/bilibili/api/group/GroupRoleInfo;

    goto :goto_0
.end method

.method public b()Lcom/bilibili/asi;
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b:Lcom/bilibili/asi;

    return-object v0
.end method

.method public b(IIIILcom/bilibili/api/base/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    const-string/jumbo v4, "1.0.1"

    new-instance v5, Lcom/bilibili/api/group/BiliGroupApiService$c;

    invoke-direct {v5, p4}, Lcom/bilibili/api/group/BiliGroupApiService$c;-><init>(I)V

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/bilibili/api/group/BiliGroupApiService;->queryPostReplyDetailContainPhotoText(IIILjava/lang/String;Lcom/bilibili/api/group/BiliGroupApiService$c;Lcom/bilibili/api/base/Callback;)V

    .line 199
    return-void
.end method

.method public b(IIILcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 421
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p2, p3, p1, p4}, Lcom/bilibili/api/group/BiliGroupApiService;->deleteReplyByAuthor(IIILcom/bilibili/api/base/Callback;)V

    .line 422
    return-void
.end method

.method public b(IIILjava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 417
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p1

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/api/group/BiliGroupApiService;->deleteReply(IILjava/lang/String;ILcom/bilibili/api/base/Callback;)V

    .line 418
    return-void
.end method

.method public b(IIIZZLcom/bilibili/api/base/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZZ",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 176
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bilibili/api/group/BiliGroupApiService;

    new-instance v0, Lcom/bilibili/api/group/BiliGroupApiService$d;

    if-eqz p4, :cond_0

    move v4, v5

    :goto_0
    if-eqz p5, :cond_1

    :goto_1
    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/api/group/BiliGroupApiService$d;-><init>(IIIII)V

    invoke-interface {v6, v0, p6}, Lcom/bilibili/api/group/BiliGroupApiService;->queryPostDetailContainPhotoText(Lcom/bilibili/api/group/BiliGroupApiService$d;Lcom/bilibili/api/base/Callback;)V

    .line 177
    return-void

    :cond_0
    move v4, v1

    .line 176
    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_1
.end method

.method public b(IILcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/axz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/api/group/BiliGroupApiService;->getGroupDiscoverChosenPosts(IILcom/bilibili/api/base/Callback;)V

    .line 146
    return-void
.end method

.method public b(IILjava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 409
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p2, p3, p1, p4}, Lcom/bilibili/api/group/BiliGroupApiService;->deletePost(ILjava/lang/String;ILcom/bilibili/api/base/Callback;)V

    .line 410
    return-void
.end method

.method public b(IIZLcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 457
    if-nez p3, :cond_0

    .line 458
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p1, p2, p4}, Lcom/bilibili/api/group/BiliGroupApiService;->cancelTopPost(IILcom/bilibili/api/base/Callback;)V

    .line 462
    :goto_0
    return-void

    .line 460
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p1, p2, p4}, Lcom/bilibili/api/group/BiliGroupApiService;->topPost(IILcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public b(ILcom/bilibili/api/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    new-instance v1, Lcom/bilibili/api/group/BiliGroupApiService$f;

    invoke-direct {v1, p1}, Lcom/bilibili/api/group/BiliGroupApiService$f;-><init>(I)V

    invoke-interface {v0, v1, p2}, Lcom/bilibili/api/group/BiliGroupApiService;->searchCommunitiesById(Lcom/bilibili/api/group/BiliGroupApiService$f;Lcom/bilibili/api/base/Callback;)V

    .line 74
    return-void
.end method

.method public b(Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p1}, Lcom/bilibili/api/group/BiliGroupApiService;->getCommunityRecommend(Lcom/bilibili/api/base/Callback;)V

    .line 124
    return-void
.end method

.method public b(Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;ILjava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    new-instance v1, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams;

    const/16 v2, 0x14

    invoke-direct {v1, p1, p3, p2, v2}, Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams;-><init>(Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams$SortType;Ljava/lang/String;II)V

    invoke-interface {v0, v1, p4}, Lcom/bilibili/api/group/BiliGroupApiService;->searchPost(Lcom/bilibili/api/group/BiliGroupApiService$SearchPageParams;Lcom/bilibili/api/base/Callback;)V

    .line 97
    return-void
.end method

.method public b(Lcom/bilibili/api/group/BiliGroupApiService$c;ILcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/group/BiliGroupApiService$c;",
            "I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/api/group/BiliGroupApiService;->queryMyCommunityList(Lcom/bilibili/api/group/BiliGroupApiService$c;ILcom/bilibili/api/base/Callback;)V

    .line 237
    return-void
.end method

.method public b(Lcom/bilibili/api/group/BiliGroupApiService$c;JLcom/bilibili/api/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/group/BiliGroupApiService$c;",
            "J",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/axr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 323
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/api/group/BiliGroupApiService;->queryMyreply(Lcom/bilibili/api/group/BiliGroupApiService$c;JLcom/bilibili/api/base/Callback;)V

    .line 324
    return-void
.end method

.method public b(Lcom/bilibili/api/group/BiliGroupApiService$c;Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/group/BiliGroupApiService$c;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/axu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 301
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/group/BiliGroupApiService;->queryFavorites(Lcom/bilibili/api/group/BiliGroupApiService$c;Lcom/bilibili/api/base/Callback;)V

    .line 302
    return-void
.end method

.method public c(IIIILcom/bilibili/api/base/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 474
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/api/group/BiliGroupApiService;->praisePost(IIIILcom/bilibili/api/base/Callback;)V

    .line 475
    return-void
.end method

.method public c(IIILcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 429
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p2, p3, p1, p4}, Lcom/bilibili/api/group/BiliGroupApiService;->deleteInReplyByAuthor(IIILcom/bilibili/api/base/Callback;)V

    .line 430
    return-void
.end method

.method public c(IIILjava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 425
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p1

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/api/group/BiliGroupApiService;->deleteInReply(IILjava/lang/String;ILcom/bilibili/api/base/Callback;)V

    .line 426
    return-void
.end method

.method public c(IILcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 413
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p2, p1, p3}, Lcom/bilibili/api/group/BiliGroupApiService;->deletePostByAuthor(IILcom/bilibili/api/base/Callback;)V

    .line 414
    return-void
.end method

.method public c(ILcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/group/BiliGroupApiService;->joinCommunity(ILcom/bilibili/api/base/Callback;)V

    .line 247
    return-void
.end method

.method public c(Lcom/bilibili/api/group/BiliGroupApiService$c;ILcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/group/BiliGroupApiService$c;",
            "I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 287
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/api/group/BiliGroupApiService;->queryCommunityPosts(Lcom/bilibili/api/group/BiliGroupApiService$c;ILcom/bilibili/api/base/Callback;)V

    .line 288
    return-void
.end method

.method public c(Lcom/bilibili/api/group/BiliGroupApiService$c;Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/group/BiliGroupApiService$c;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/axo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 333
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/group/BiliGroupApiService;->queryMyHistory(Lcom/bilibili/api/group/BiliGroupApiService$c;Lcom/bilibili/api/base/Callback;)V

    .line 334
    return-void
.end method

.method public d(ILcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 256
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/group/BiliGroupApiService;->joinCommunity(ILcom/bilibili/api/base/Callback;)V

    .line 257
    return-void
.end method

.method public e(ILcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/group/community/BiliCommunityDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 276
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/api/group/BiliGroupApiService;->queryCommunityDetail(ILcom/bilibili/api/base/Callback;)V

    .line 277
    return-void
.end method

.method public queryCommunityMyinfo(JLcom/bilibili/api/base/Callback;)V
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/bilibili/api/base/http/Query;
            value = "mid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/axp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 294
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/api/group/BiliGroupApiService;->queryCommunityMyinfo(JLcom/bilibili/api/base/Callback;)V

    .line 295
    return-void
.end method
