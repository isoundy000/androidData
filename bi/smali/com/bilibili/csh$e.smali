.class public Lcom/bilibili/csh$e;
.super Lcom/bilibili/cfy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/csh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "feedback.send"


# instance fields
.field private a:Lcom/bilibili/bdv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/bilibili/cfy;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/csh$e;)Lcom/bilibili/bdv;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/bilibili/csh$e;->a:Lcom/bilibili/bdv;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/csh$e;
    .locals 5

    .prologue
    .line 303
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 304
    const-string/jumbo v0, "feedback.send"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/csh$e;

    .line 305
    if-nez v0, :cond_0

    .line 306
    new-instance v0, Lcom/bilibili/csh$e;

    invoke-direct {v0}, Lcom/bilibili/csh$e;-><init>()V

    .line 307
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const-string/jumbo v3, "feedback.send"

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 308
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 311
    :cond_0
    const/4 v1, 0x0

    const-string/jumbo v2, "\u53d1\u9001\u4e2d..."

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/bilibili/bdv;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/bdv;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/csh$e;->a:Lcom/bilibili/bdv;

    .line 312
    return-object v0
.end method


# virtual methods
.method protected a()Lcom/bilibili/bbm;
    .locals 1

    .prologue
    .line 317
    new-instance v0, Lcom/bilibili/bbn;

    invoke-direct {v0}, Lcom/bilibili/bbn;-><init>()V

    return-object v0
.end method

.method public a(IIIILjava/lang/String;Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 295
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/csh$e;->a(Z)V

    .line 296
    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/bilibili/csh$e;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bilibili/api/BiliApiService;

    new-instance v0, Lcom/bilibili/api/BiliApiService$b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/api/BiliApiService$b;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0, p7}, Lcom/bilibili/api/BiliApiService;->sendFeedback(Lcom/bilibili/api/BiliApiService$b;Lcom/bilibili/api/base/Callback;)V

    .line 300
    :goto_0
    return-void

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/csh$e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliApiService;

    new-instance v1, Lcom/bilibili/api/BiliApiService$b;

    invoke-direct {v1, p1, p2, p5, p6}, Lcom/bilibili/api/BiliApiService$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, p7}, Lcom/bilibili/api/BiliApiService;->sendFeedback(Lcom/bilibili/api/BiliApiService$b;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method
