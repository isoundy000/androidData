.class public Lcom/bilibili/csp;
.super Lcom/bilibili/cfy;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "FeedbackLoaderFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bilibili/cfy;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/csp;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/csp;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/csp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/csp;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "FeedbackLoaderFragment"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/csp;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/csp;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/csp;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    const-string/jumbo v1, "FeedbackLoaderFragment"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 36
    return-void
.end method


# virtual methods
.method protected a()Lcom/bilibili/bbm;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/bilibili/bbn;

    invoke-direct {v0}, Lcom/bilibili/bbn;-><init>()V

    return-object v0
.end method

.method public a(IIIILcom/bilibili/api/base/Callback;)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/bilibili/api/feedback/BiliFeedbackList$OidType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/feedback/BiliFeedbackList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/csp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliApiService;

    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/api/BiliApiService$a;->b(IIII)Lcom/bilibili/api/BiliApiService$a;

    move-result-object v1

    invoke-interface {v0, v1, p5}, Lcom/bilibili/api/BiliApiService;->getFeedbackReplyList(Lcom/bilibili/api/BiliApiService$a;Lcom/bilibili/api/base/Callback;)V

    .line 48
    return-void
.end method

.method public a(IIILcom/bilibili/api/base/Callback;)V
    .locals 2
    .param p2    # I
        .annotation build Lcom/bilibili/api/feedback/BiliFeedbackList$OidType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/feedback/BiliFeedbackList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/csp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliApiService;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p3}, Lcom/bilibili/api/BiliApiService$a;->a(IIII)Lcom/bilibili/api/BiliApiService$a;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Lcom/bilibili/api/BiliApiService;->getFeedbackList(Lcom/bilibili/api/BiliApiService$a;Lcom/bilibili/api/base/Callback;)V

    .line 44
    return-void
.end method

.method public a(IILcom/bilibili/api/base/Callback;)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/bilibili/api/feedback/BiliFeedbackList$OidType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/csp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliApiService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/api/BiliApiService;->getFeedbackCount(IILcom/bilibili/api/base/Callback;)V

    .line 59
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentTransaction;)V
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "FeedbackLoaderFragment"

    invoke-virtual {p1, p0, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 40
    return-void
.end method

.method public a(Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/csp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliApiService;

    invoke-interface {v0, p1}, Lcom/bilibili/api/BiliApiService;->getCommentCaptcha(Lcom/bilibili/api/base/Callback;)V

    .line 63
    return-void
.end method

.method public b(IIIILcom/bilibili/api/base/Callback;)V
    .locals 7
    .param p2    # I
        .annotation build Lcom/bilibili/api/feedback/BiliFeedbackList$OidType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/feedback/BiliFeedbackList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/csp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bilibili/api/BiliApiService;

    const/4 v2, 0x2

    const/4 v3, 0x1

    move v0, p1

    move v1, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/api/BiliApiService$a;->a(IIIZII)Lcom/bilibili/api/BiliApiService$a;

    move-result-object v0

    invoke-interface {v6, v0, p5}, Lcom/bilibili/api/BiliApiService;->getFeedbackList(Lcom/bilibili/api/BiliApiService$a;Lcom/bilibili/api/base/Callback;)V

    .line 55
    return-void
.end method

.method public b(IIILcom/bilibili/api/base/Callback;)V
    .locals 6
    .param p2    # I
        .annotation build Lcom/bilibili/api/feedback/BiliFeedbackList$OidType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/feedback/BiliFeedbackList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    const/16 v4, 0x14

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/csp;->b(IIIILcom/bilibili/api/base/Callback;)V

    .line 52
    return-void
.end method
