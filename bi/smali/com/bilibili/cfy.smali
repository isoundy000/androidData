.class public abstract Lcom/bilibili/cfy;
.super Lcom/bilibili/cgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/BiliApiService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/bilibili/cgp;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bilibili/api/base/RequestInterceptor;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/bilibili/atx;

    invoke-direct {v0}, Lcom/bilibili/atx;-><init>()V

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Lcom/bilibili/ask;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bilibili/bbm;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/bilibili/bbm;

    invoke-direct {v0}, Lcom/bilibili/bbm;-><init>()V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string/jumbo v0, "http://api.bilibili.com"

    return-object v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bilibili/cfy;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-direct {v0, p1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bilibili/cfy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/cfy;->a()Lcom/bilibili/bbm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/bilibili/cfy;->a(Landroid/content/Context;)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/cfy;->a()Lcom/bilibili/api/base/RequestInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestInterceptor;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/BiliApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cfy;->a:Ljava/lang/Object;

    .line 34
    :cond_0
    return-void
.end method
