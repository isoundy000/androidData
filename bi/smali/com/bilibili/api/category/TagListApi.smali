.class public Lcom/bilibili/api/category/TagListApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/category/TagListApi$a;,
        Lcom/bilibili/api/category/TagListApi$TagListApiService;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/bilibili/api/category/TagListApi$TagListApiService;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bilibili/api/category/TagListApi;->a:Landroid/content/Context;

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/api/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/mj",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/bilibili/api/category/TagListApi;

    invoke-direct {v0, p0}, Lcom/bilibili/api/category/TagListApi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/bilibili/api/category/TagListApi;->a(Lcom/bilibili/api/base/Callback;)V

    .line 63
    return-void
.end method


# virtual methods
.method a(Lcom/bilibili/api/base/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/mj",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bilibili/api/category/TagListApi;->a:Lcom/bilibili/api/category/TagListApi$TagListApiService;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/bilibili/avf$a;

    iget-object v1, p0, Lcom/bilibili/api/category/TagListApi;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://api.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/api/category/TagListApi$a;

    invoke-direct {v1}, Lcom/bilibili/api/category/TagListApi$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/atx;

    invoke-direct {v1}, Lcom/bilibili/atx;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestInterceptor;)Lcom/bilibili/avf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/api/category/TagListApi;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/category/TagListApi$TagListApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/category/TagListApi$TagListApiService;

    iput-object v0, p0, Lcom/bilibili/api/category/TagListApi;->a:Lcom/bilibili/api/category/TagListApi$TagListApiService;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bilibili/api/category/TagListApi;->a:Lcom/bilibili/api/category/TagListApi$TagListApiService;

    invoke-interface {v0, p1}, Lcom/bilibili/api/category/TagListApi$TagListApiService;->getTags(Lcom/bilibili/api/base/Callback;)V

    .line 59
    return-void
.end method
