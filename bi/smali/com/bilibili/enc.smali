.class public Lcom/bilibili/enc;
.super Lcom/bilibili/cgs;
.source "SourceFile"


# static fields
.field static final a:I = 0xf

.field static final a:Ljava/lang/String; = "video.movie.payment"


# instance fields
.field private a:Lcom/bilibili/ado$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/String;",
            ">.a;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/api/bp/PayMovieApiService;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/bilibili/cgs;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/enc;)Lcom/bilibili/ado$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bilibili/enc;->a:Lcom/bilibili/ado$a;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/enc;
    .locals 1

    .prologue
    .line 172
    const-string/jumbo v0, "video.movie.payment"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/enc;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/enc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bilibili/enc;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(I)Lcom/bilibili/ado;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bilibili/ado",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bilibili/enc;->a:Lcom/bilibili/ado$a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bilibili/enc;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Z

    .line 58
    :cond_0
    invoke-static {}, Lcom/bilibili/ado;->a()Lcom/bilibili/ado$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/enc;->a:Lcom/bilibili/ado$a;

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/enc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "\u521b\u5efa\u8ba2\u5355\u4e2d..."

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bdv;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/bdv;

    move-result-object v0

    .line 60
    invoke-virtual {p0, p1}, Lcom/bilibili/enc;->b(I)Lcom/bilibili/ado;

    move-result-object v1

    new-instance v2, Lcom/bilibili/end;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/end;-><init>(Lcom/bilibili/enc;Lcom/bilibili/bdv;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    .line 82
    iget-object v0, p0, Lcom/bilibili/enc;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/ene;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/ene;-><init>(Lcom/bilibili/enc;I)V

    invoke-virtual {v0, v1}, Lcom/bilibili/ado;->d(Lcom/bilibili/adm;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)Lcom/bilibili/ado;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/ado",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/enc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u8ba4\u8ba2\u5355\u72b6\u6001\u4e2d..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bilibili/dzt;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Z)Lcom/bilibili/dzt;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/bilibili/eng;

    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/eng;-><init>(Lcom/bilibili/enc;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;

    move-result-object v1

    new-instance v2, Lcom/bilibili/enf;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/enf;-><init>(Lcom/bilibili/enc;Lcom/bilibili/dzt;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method a()Lcom/bilibili/api/bp/PayMovieApiService;
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/bilibili/enc;->a:Lcom/bilibili/api/bp/PayMovieApiService;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-virtual {p0}, Lcom/bilibili/enc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bilibili/enc;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bilibili/asi;->a(Landroid/content/Context;Z)Lcom/bilibili/asi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bbm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bilibili/bbm;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/atx;

    invoke-direct {v1}, Lcom/bilibili/atx;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestInterceptor;)Lcom/bilibili/avf$a;

    move-result-object v0

    const-string/jumbo v1, "http://bangumi.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/bp/PayMovieApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bp/PayMovieApiService;

    iput-object v0, p0, Lcom/bilibili/enc;->a:Lcom/bilibili/api/bp/PayMovieApiService;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/bilibili/enc;->a:Lcom/bilibili/api/bp/PayMovieApiService;

    return-object v0
.end method

.method public a(Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string/jumbo v1, "video.movie.payment"

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 177
    return-void
.end method

.method public b(I)Lcom/bilibili/ado;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lcom/bilibili/enh;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/enh;-><init>(Lcom/bilibili/enc;I)V

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/bilibili/enc;->a:Lcom/bilibili/ado$a;

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 136
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/bilibili/enc;->a:Lcom/bilibili/ado$a;

    iget-object v1, p0, Lcom/bilibili/enc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/ado$a;->a(Ljava/lang/Object;)Z

    .line 141
    :goto_1
    iput-object v2, p0, Lcom/bilibili/enc;->b:Ljava/lang/String;

    .line 142
    iput-object v2, p0, Lcom/bilibili/enc;->a:Lcom/bilibili/ado$a;

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/bilibili/enc;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v0}, Lcom/bilibili/ado$a;->a()Z

    goto :goto_1

    .line 145
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/cgs;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/bilibili/cgs;->onCreate(Landroid/os/Bundle;)V

    .line 47
    return-void
.end method
