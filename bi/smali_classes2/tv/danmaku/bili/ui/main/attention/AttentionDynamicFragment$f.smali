.class public Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;
.super Lcom/bilibili/cgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/bangumi/BiliBangumiApiService;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/ask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1474
    invoke-direct {p0}, Lcom/bilibili/cgp;-><init>()V

    .line 1523
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;
    .locals 1

    .prologue
    .line 1495
    const-string/jumbo v0, "AttentionAuthorDynamicFragment"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;)V
    .locals 2

    .prologue
    .line 1499
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "AttentionAuthorDynamicFragment"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1500
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1514
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;->a:Lcom/bilibili/ask;

    if-nez v0, :cond_0

    .line 1515
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;->a:Lcom/bilibili/ask;

    .line 1517
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 1518
    if-eqz v0, :cond_1

    .line 1519
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;->a:Lcom/bilibili/ask;

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/ask;->a(Lcom/bilibili/auh;)V

    .line 1521
    :cond_1
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1480
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 1481
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;->a:Lcom/bilibili/ask;

    if-nez v0, :cond_0

    .line 1482
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;->a:Lcom/bilibili/ask;

    .line 1484
    :cond_0
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-direct {v0, p1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://bangumi.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f$a;

    invoke-direct {v1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/atx;

    invoke-direct {v1}, Lcom/bilibili/atx;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestInterceptor;)Lcom/bilibili/avf$a;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;->a:Lcom/bilibili/ask;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/bangumi/BiliBangumiApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;->a:Ljava/lang/Object;

    .line 1492
    :cond_1
    return-void
.end method

.method public a(Lcom/bilibili/api/base/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/auv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 1503
    invoke-virtual {p0, v5}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;->a(Z)V

    .line 1504
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;->a()V

    .line 1505
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v2

    .line 1506
    const-wide/16 v0, 0x0

    .line 1507
    if-eqz v2, :cond_0

    .line 1508
    iget-wide v0, v2, Lcom/bilibili/auh;->mMid:J

    move-wide v2, v0

    .line 1510
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiApiService;

    new-instance v1, Lcom/bilibili/api/BiliApiService$f;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/bilibili/api/BiliApiService$f;-><init>(JII)V

    invoke-interface {v0, v1, p1}, Lcom/bilibili/api/bangumi/BiliBangumiApiService;->myFollows(Lcom/bilibili/api/BiliApiService$f;Lcom/bilibili/api/base/Callback;)V

    .line 1511
    return-void

    :cond_0
    move-wide v2, v0

    goto :goto_0
.end method
