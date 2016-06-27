.class public abstract Lcom/bilibili/cvf;
.super Lcom/bilibili/cgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cgp",
        "<",
        "Lcom/bilibili/api/group/BiliGroupApiService;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/bilibili/asi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bilibili/cgp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bilibili/api/base/RequestBuilder;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bilibili/cvf;->a:Lcom/bilibili/asi;

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bilibili/asi;->a(Landroid/content/Context;Z)Lcom/bilibili/asi;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cvf;->a:Lcom/bilibili/asi;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cvf;->a:Lcom/bilibili/asi;

    return-object v0
.end method

.method protected a()Lcom/bilibili/api/base/RequestInterceptor;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/bilibili/bbv;

    invoke-direct {v0}, Lcom/bilibili/bbv;-><init>()V

    return-object v0
.end method

.method public a()Lcom/bilibili/asi;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bilibili/cvf;->a:Lcom/bilibili/asi;

    return-object v0
.end method

.method protected a()Lcom/bilibili/bbm;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/bilibili/api/group/BiliGroupApiService$a;

    invoke-direct {v0}, Lcom/bilibili/api/group/BiliGroupApiService$a;-><init>()V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string/jumbo v0, "http://www.im9.com"

    return-object v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bilibili/cvf;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-direct {v0, p1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bilibili/cvf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/cvf;->a()Lcom/bilibili/bbm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/bilibili/cvf;->a(Landroid/content/Context;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/cvf;->a()Lcom/bilibili/api/base/RequestInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestInterceptor;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/group/BiliGroupApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/cvf;->a:Ljava/lang/Object;

    .line 33
    :cond_0
    return-void
.end method
