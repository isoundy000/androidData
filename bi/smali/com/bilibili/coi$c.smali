.class public Lcom/bilibili/coi$c;
.super Lcom/bilibili/cgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/coi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/bangumi/BiliBangumiApiService;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "tags.loader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Lcom/bilibili/cgp;-><init>()V

    return-void
.end method

.method static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/coi$c;
    .locals 1

    .prologue
    .line 373
    const-string/jumbo v0, "tags.loader"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/coi$c;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/bilibili/api/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ava;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 367
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/coi$c;->a(Z)V

    .line 368
    new-instance v1, Lcom/bilibili/api/bangumi/BiliBangumiApiService$g;

    invoke-static {}, Lcom/bilibili/coi;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    const-string/jumbo v2, "0,1"

    invoke-direct {v1, p1, v0, v2}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$g;-><init>(IILjava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lcom/bilibili/coi$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiApiService;

    invoke-interface {v0, v1, p2}, Lcom/bilibili/api/bangumi/BiliBangumiApiService;->tags(Lcom/bilibili/api/BiliApiService$g;Lcom/bilibili/api/base/Callback;)V

    .line 370
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/bilibili/coi$c;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-direct {v0, p1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://bangumi.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bbm;

    invoke-direct {v1}, Lcom/bilibili/bbm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/api/bangumi/BiliBangumiApiService$a;

    invoke-direct {v1}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestInterceptor;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/bangumi/BiliBangumiApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/coi$c;->a:Ljava/lang/Object;

    .line 364
    :cond_0
    return-void
.end method

.method a(Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 377
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "tags.loader"

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 378
    return-void
.end method
