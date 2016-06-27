.class public Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;
.super Lcom/bilibili/cgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/special/SpecialDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/favorite/BiliFavoriteSpApiService;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "sp.attention"


# instance fields
.field private a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/ask;

.field private a:Lcom/bilibili/avf$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 375
    invoke-direct {p0}, Lcom/bilibili/cgp;-><init>()V

    .line 420
    new-instance v0, Lcom/bilibili/ekc;

    invoke-direct {v0, p0}, Lcom/bilibili/ekc;-><init>(Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;->a:Lcom/bilibili/api/base/Callback;

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;
    .locals 3

    .prologue
    .line 382
    const-string/jumbo v0, "sp.attention"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;

    .line 383
    if-nez v0, :cond_0

    .line 384
    new-instance v0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;-><init>()V

    .line 385
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string/jumbo v2, "sp.attention"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 387
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 389
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 405
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;->a(Z)V

    .line 406
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/api/favorite/BiliFavoriteSpApiService;

    iget-object v1, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0, p1, v1}, Lcom/bilibili/api/favorite/BiliFavoriteSpApiService;->attention(ILcom/bilibili/api/base/Callback;)V

    .line 407
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-direct {v0, p1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://api.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bbm;

    invoke-direct {v1}, Lcom/bilibili/bbm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;->a:Lcom/bilibili/ask;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;->a:Lcom/bilibili/avf$a;

    .line 399
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;->a:Lcom/bilibili/avf$a;

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/favorite/BiliFavoriteSpApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;->a:Ljava/lang/Object;

    .line 402
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 410
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;->a(Z)V

    .line 411
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/api/favorite/BiliFavoriteSpApiService;

    const/4 v1, 0x0

    iget-object v2, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0, p1, v1, v2}, Lcom/bilibili/api/favorite/BiliFavoriteSpApiService;->delete(IILcom/bilibili/api/base/Callback;)V

    .line 412
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;->a:Lcom/bilibili/ask;

    invoke-virtual {v0, p1}, Lcom/bilibili/ask;->a(Landroid/content/Context;)V

    .line 416
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;->a:Lcom/bilibili/avf$a;

    iget-object v1, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;->a:Lcom/bilibili/ask;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/favorite/BiliFavoriteSpApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;->a:Ljava/lang/Object;

    .line 418
    return-void
.end method
