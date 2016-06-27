.class public Lcom/bilibili/eja;
.super Lcom/bilibili/cgs;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SearchLoaderFragment"


# instance fields
.field private a:Lcom/bilibili/api/search/BiliSearchApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bilibili/cgs;-><init>()V

    return-void
.end method

.method private a()Lcom/bilibili/api/search/BiliSearchApi;
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/eja;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Not attached to activity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eja;->a:Lcom/bilibili/api/search/BiliSearchApi;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/bilibili/api/search/BiliSearchApi;

    invoke-virtual {p0}, Lcom/bilibili/eja;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/api/search/BiliSearchApi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/eja;->a:Lcom/bilibili/api/search/BiliSearchApi;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eja;->a:Lcom/bilibili/api/search/BiliSearchApi;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/eja;
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "SearchLoaderFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/eja;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/eja;)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "SearchLoaderFragment"

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 74
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bilibili/api/search/BiliSearchApi$Type;IILcom/bilibili/api/search/BiliSearchApi$Order;ILcom/bilibili/api/base/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/search/BiliSearchApi$Type;",
            "II",
            "Lcom/bilibili/api/search/BiliSearchApi$Order;",
            "I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/bbg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/bilibili/eja;->a()Lcom/bilibili/api/search/BiliSearchApi;

    move-result-object v0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/api/search/BiliSearchApi;->a(Ljava/lang/String;Lcom/bilibili/api/search/BiliSearchApi$Type;IIILcom/bilibili/api/search/BiliSearchApi$Order;ILcom/bilibili/api/base/Callback;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILcom/bilibili/api/base/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/bbg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    sget-object v2, Lcom/bilibili/api/search/BiliSearchApi$Type;->SPECIAL:Lcom/bilibili/api/search/BiliSearchApi$Type;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/eja;->a(Ljava/lang/String;Lcom/bilibili/api/search/BiliSearchApi$Type;IILcom/bilibili/api/search/BiliSearchApi$Order;ILcom/bilibili/api/base/Callback;)V

    .line 44
    return-void
.end method

.method public a(Ljava/lang/String;IILcom/bilibili/api/search/BiliSearchApi$Order;ILcom/bilibili/api/base/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/bilibili/api/search/BiliSearchApi$Order;",
            "I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/bbg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    sget-object v2, Lcom/bilibili/api/search/BiliSearchApi$Type;->VIDEO:Lcom/bilibili/api/search/BiliSearchApi$Type;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/eja;->a(Ljava/lang/String;Lcom/bilibili/api/search/BiliSearchApi$Type;IILcom/bilibili/api/search/BiliSearchApi$Order;ILcom/bilibili/api/base/Callback;)V

    .line 40
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bilibili/api/search/BiliSearchApi$Order;IILcom/bilibili/api/base/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/search/BiliSearchApi$Order;",
            "II",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/bbf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/bilibili/eja;->a()Lcom/bilibili/api/search/BiliSearchApi;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/api/search/BiliSearchApi;->a(Ljava/lang/String;Lcom/bilibili/api/search/BiliSearchApi$Order;IILcom/bilibili/api/base/Callback;)V

    .line 30
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;IILcom/bilibili/api/base/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/bbg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v2, Lcom/bilibili/api/search/BiliSearchApi$Type;->BANGUMI:Lcom/bilibili/api/search/BiliSearchApi$Type;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/eja;->a(Ljava/lang/String;Lcom/bilibili/api/search/BiliSearchApi$Type;IILcom/bilibili/api/search/BiliSearchApi$Order;ILcom/bilibili/api/base/Callback;)V

    .line 48
    return-void
.end method

.method public c(Ljava/lang/String;IILcom/bilibili/api/base/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/bbg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v2, Lcom/bilibili/api/search/BiliSearchApi$Type;->UPUSER:Lcom/bilibili/api/search/BiliSearchApi$Type;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/eja;->a(Ljava/lang/String;Lcom/bilibili/api/search/BiliSearchApi$Type;IILcom/bilibili/api/search/BiliSearchApi$Order;ILcom/bilibili/api/base/Callback;)V

    .line 52
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/eja;->a:Lcom/bilibili/api/search/BiliSearchApi;

    .line 35
    invoke-super {p0}, Lcom/bilibili/cgs;->onDestroy()V

    .line 36
    return-void
.end method
