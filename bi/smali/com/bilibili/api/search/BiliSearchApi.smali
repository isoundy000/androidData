.class public Lcom/bilibili/api/search/BiliSearchApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/search/BiliSearchApi$b;,
        Lcom/bilibili/api/search/BiliSearchApi$c;,
        Lcom/bilibili/api/search/BiliSearchApi$a;,
        Lcom/bilibili/api/search/BiliSearchApi$Type;,
        Lcom/bilibili/api/search/BiliSearchApi$Order;,
        Lcom/bilibili/api/search/BiliSearchApi$SearchApiService;,
        Lcom/bilibili/api/search/BiliSearchApi$SuggestApiService;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/bilibili/api/search/BiliSearchApi$SearchApiService;

.field private a:Lcom/bilibili/api/search/BiliSearchApi$SuggestApiService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/bilibili/api/search/BiliSearchApi;->a:Landroid/content/Context;

    .line 52
    return-void
.end method

.method private a()Lcom/bilibili/api/search/BiliSearchApi$SearchApiService;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/api/search/BiliSearchApi;->a:Lcom/bilibili/api/search/BiliSearchApi$SearchApiService;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/bilibili/avf$a;

    iget-object v1, p0, Lcom/bilibili/api/search/BiliSearchApi;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://api.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/api/search/BiliSearchApi;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/api/search/BiliSearchApi$b;

    iget-object v2, p0, Lcom/bilibili/api/search/BiliSearchApi;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bilibili/api/search/BiliSearchApi$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/search/BiliSearchApi$SearchApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/search/BiliSearchApi$SearchApiService;

    iput-object v0, p0, Lcom/bilibili/api/search/BiliSearchApi;->a:Lcom/bilibili/api/search/BiliSearchApi$SearchApiService;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bilibili/api/search/BiliSearchApi;->a:Lcom/bilibili/api/search/BiliSearchApi$SearchApiService;

    return-object v0
.end method

.method private a()Lcom/bilibili/api/search/BiliSearchApi$SuggestApiService;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bilibili/api/search/BiliSearchApi;->a:Lcom/bilibili/api/search/BiliSearchApi$SuggestApiService;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/bilibili/avf$a;

    iget-object v1, p0, Lcom/bilibili/api/search/BiliSearchApi;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://api.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/api/search/BiliSearchApi;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/api/search/BiliSearchApi$c;

    invoke-direct {v1}, Lcom/bilibili/api/search/BiliSearchApi$c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/search/BiliSearchApi$SuggestApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/search/BiliSearchApi$SuggestApiService;

    iput-object v0, p0, Lcom/bilibili/api/search/BiliSearchApi;->a:Lcom/bilibili/api/search/BiliSearchApi$SuggestApiService;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bilibili/api/search/BiliSearchApi;->a:Lcom/bilibili/api/search/BiliSearchApi$SuggestApiService;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/search/BiliSearchSuggest;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/VolleyError;
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/bilibili/api/search/BiliSearchApi;->a()Lcom/bilibili/api/search/BiliSearchApi$SuggestApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bilibili/api/search/BiliSearchApi$SuggestApiService;->suggest(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/bilibili/api/search/BiliSearchApi$Order;IILcom/bilibili/api/base/Callback;)V
    .locals 9
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
    .line 83
    invoke-direct {p0}, Lcom/bilibili/api/search/BiliSearchApi;->a()Lcom/bilibili/api/search/BiliSearchApi$SearchApiService;

    move-result-object v8

    new-instance v0, Lcom/bilibili/api/search/BiliSearchApi$a;

    sget-object v2, Lcom/bilibili/api/search/BiliSearchApi$Type;->ALL:Lcom/bilibili/api/search/BiliSearchApi$Type;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    move v5, p3

    move-object v6, p2

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/api/search/BiliSearchApi$a;-><init>(Ljava/lang/String;Lcom/bilibili/api/search/BiliSearchApi$Type;IIILcom/bilibili/api/search/BiliSearchApi$Order;I)V

    invoke-interface {v8, v0, p5}, Lcom/bilibili/api/search/BiliSearchApi$SearchApiService;->all(Lcom/bilibili/api/search/BiliSearchApi$a;Lcom/bilibili/api/base/Callback;)V

    .line 84
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bilibili/api/search/BiliSearchApi$Type;IIILcom/bilibili/api/search/BiliSearchApi$Order;ILcom/bilibili/api/base/Callback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/api/search/BiliSearchApi$Type;",
            "III",
            "Lcom/bilibili/api/search/BiliSearchApi$Order;",
            "I",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/bbg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    sget-object v1, Lcom/bilibili/api/search/BiliSearchApi$Type;->ALL:Lcom/bilibili/api/search/BiliSearchApi$Type;

    if-ne p2, v1, :cond_0

    .line 88
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v2, "use searchAll() instead"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_0
    sget-object v1, Lcom/bilibili/api/search/BiliSearchApi$Type;->UNSUPPORTED:Lcom/bilibili/api/search/BiliSearchApi$Type;

    if-eq p2, v1, :cond_1

    .line 91
    invoke-direct {p0}, Lcom/bilibili/api/search/BiliSearchApi;->a()Lcom/bilibili/api/search/BiliSearchApi$SearchApiService;

    move-result-object v9

    new-instance v1, Lcom/bilibili/api/search/BiliSearchApi$a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/bilibili/api/search/BiliSearchApi$a;-><init>(Ljava/lang/String;Lcom/bilibili/api/search/BiliSearchApi$Type;IIILcom/bilibili/api/search/BiliSearchApi$Order;I)V

    move-object/from16 v0, p8

    invoke-interface {v9, v1, v0}, Lcom/bilibili/api/search/BiliSearchApi$SearchApiService;->search(Lcom/bilibili/api/search/BiliSearchApi$a;Lcom/bilibili/api/base/Callback;)V

    .line 93
    :cond_1
    return-void
.end method
