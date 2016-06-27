.class public Lcom/bilibili/dwi;
.super Lcom/bilibili/cgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dwi$d;,
        Lcom/bilibili/dwi$a;,
        Lcom/bilibili/dwi$b;,
        Lcom/bilibili/dwi$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/patriotism/BiliPatriotismApiService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "patriotism:loader"


# instance fields
.field private a:Lcom/bilibili/api/patriotism/BiliPatriotismApiService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bilibili/cgp;-><init>()V

    .line 149
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dwi;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lcom/bilibili/dwi;

    invoke-direct {v0}, Lcom/bilibili/dwi;-><init>()V

    .line 52
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string/jumbo v2, "patriotism:loader"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 56
    return-object v0
.end method


# virtual methods
.method public a()Lcom/bilibili/api/patriotism/BiliPatriotismApiService;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/dwi;->a:Lcom/bilibili/api/patriotism/BiliPatriotismApiService;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-virtual {p0}, Lcom/bilibili/dwi;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://api.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/dwi;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/patriotism/BiliPatriotismApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/patriotism/BiliPatriotismApiService;

    iput-object v0, p0, Lcom/bilibili/dwi;->a:Lcom/bilibili/api/patriotism/BiliPatriotismApiService;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dwi;->a:Lcom/bilibili/api/patriotism/BiliPatriotismApiService;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/dwi;->a()Lcom/bilibili/api/patriotism/BiliPatriotismApiService;

    move-result-object v0

    new-instance v1, Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;

    invoke-direct {v1}, Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;-><init>()V

    new-instance v2, Lcom/bilibili/dwj;

    invoke-direct {v2, p0}, Lcom/bilibili/dwj;-><init>(Lcom/bilibili/dwi;)V

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/patriotism/BiliPatriotismApiService;->isAlreadyGet(Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;Lcom/bilibili/api/base/Callback;)V

    .line 72
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bilibili/dwi;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-direct {v0, p1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://api.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bbp;

    invoke-direct {v1}, Lcom/bilibili/bbp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/patriotism/BiliPatriotismApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dwi;->a:Ljava/lang/Object;

    .line 36
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/dwi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/patriotism/BiliPatriotismApiService;

    new-instance v1, Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;

    invoke-direct {v1}, Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;-><init>()V

    new-instance v2, Lcom/bilibili/dwk;

    invoke-direct {v2, p0}, Lcom/bilibili/dwk;-><init>(Lcom/bilibili/dwi;)V

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/patriotism/BiliPatriotismApiService;->getInfo(Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;Lcom/bilibili/api/base/Callback;)V

    .line 87
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/dwi;->a()Lcom/bilibili/api/patriotism/BiliPatriotismApiService;

    move-result-object v0

    new-instance v1, Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;

    invoke-direct {v1}, Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;-><init>()V

    new-instance v2, Lcom/bilibili/dwl;

    invoke-direct {v2, p0}, Lcom/bilibili/dwl;-><init>(Lcom/bilibili/dwi;)V

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/patriotism/BiliPatriotismApiService;->getCode(Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;Lcom/bilibili/api/base/Callback;)V

    .line 102
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/dwi;->a()Lcom/bilibili/api/patriotism/BiliPatriotismApiService;

    move-result-object v0

    new-instance v1, Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;

    invoke-direct {v1}, Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;-><init>()V

    new-instance v2, Lcom/bilibili/dwm;

    invoke-direct {v2, p0}, Lcom/bilibili/dwm;-><init>(Lcom/bilibili/dwi;)V

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/patriotism/BiliPatriotismApiService;->getVideoList(Lcom/bilibili/api/patriotism/BiliPatriotismApiService$a;Lcom/bilibili/api/base/Callback;)V

    .line 117
    return-void
.end method
