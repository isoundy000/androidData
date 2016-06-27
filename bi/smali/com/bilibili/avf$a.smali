.class public Lcom/bilibili/avf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/avf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bilibili/api/base/RequestBuilder;

.field private a:Lcom/bilibili/api/base/RequestInterceptor;

.field private a:Lcom/bilibili/api/base/parser/NetworkResponseParser;

.field private a:Lcom/bilibili/ara;

.field private a:Lcom/bilibili/avs;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    invoke-static {p1}, Lcom/bilibili/avs;->a(Landroid/content/Context;)Lcom/bilibili/avs;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/avf$a;->a:Lcom/bilibili/avs;

    .line 220
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/bilibili/avf$a;->a:Lcom/bilibili/api/base/RequestInterceptor;

    if-nez v0, :cond_0

    .line 204
    sget-object v0, Lcom/bilibili/api/base/RequestInterceptor;->NONE:Lcom/bilibili/api/base/RequestInterceptor;

    iput-object v0, p0, Lcom/bilibili/avf$a;->a:Lcom/bilibili/api/base/RequestInterceptor;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/bilibili/avf$a;->a:Lcom/bilibili/api/base/parser/NetworkResponseParser;

    if-nez v0, :cond_1

    .line 207
    new-instance v0, Lcom/bilibili/avo;

    invoke-direct {v0}, Lcom/bilibili/avo;-><init>()V

    iput-object v0, p0, Lcom/bilibili/avf$a;->a:Lcom/bilibili/api/base/parser/NetworkResponseParser;

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/bilibili/avf$a;->a:Lcom/bilibili/api/base/RequestBuilder;

    if-nez v0, :cond_2

    .line 211
    new-instance v0, Lcom/bilibili/avi;

    invoke-direct {v0}, Lcom/bilibili/avi;-><init>()V

    iput-object v0, p0, Lcom/bilibili/avf$a;->a:Lcom/bilibili/api/base/RequestBuilder;

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/bilibili/avf$a;->a:Lcom/bilibili/ara;

    if-nez v0, :cond_3

    .line 214
    new-instance v0, Lcom/bilibili/aqn;

    const/16 v1, 0x1770

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/aqn;-><init>(IIF)V

    iput-object v0, p0, Lcom/bilibili/avf$a;->a:Lcom/bilibili/ara;

    .line 216
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;
    .locals 2

    .prologue
    .line 175
    if-nez p1, :cond_0

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "RequestUriBuilder must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    iput-object p1, p0, Lcom/bilibili/avf$a;->a:Lcom/bilibili/api/base/RequestBuilder;

    .line 179
    return-object p0
.end method

.method public a(Lcom/bilibili/api/base/RequestInterceptor;)Lcom/bilibili/avf$a;
    .locals 2

    .prologue
    .line 156
    if-nez p1, :cond_0

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Request interceptor may not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    iput-object p1, p0, Lcom/bilibili/avf$a;->a:Lcom/bilibili/api/base/RequestInterceptor;

    .line 160
    return-object p0
.end method

.method public a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;
    .locals 2

    .prologue
    .line 167
    if-nez p1, :cond_0

    .line 168
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "NetworkResponseParser may not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iput-object p1, p0, Lcom/bilibili/avf$a;->a:Lcom/bilibili/api/base/parser/NetworkResponseParser;

    .line 171
    return-object p0
.end method

.method public a(Lcom/bilibili/ara;)Lcom/bilibili/avf$a;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/bilibili/avf$a;->a:Lcom/bilibili/ara;

    .line 187
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bilibili/avf$a;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/bilibili/avf$a;->a:Ljava/lang/String;

    .line 149
    return-object p0
.end method

.method public a()Lcom/bilibili/avf;
    .locals 8

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/bilibili/avf$a;->a()V

    .line 199
    new-instance v0, Lcom/bilibili/avf;

    iget-object v1, p0, Lcom/bilibili/avf$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/avf$a;->a:Lcom/bilibili/api/base/RequestInterceptor;

    iget-object v3, p0, Lcom/bilibili/avf$a;->a:Lcom/bilibili/avs;

    iget-object v4, p0, Lcom/bilibili/avf$a;->a:Lcom/bilibili/api/base/parser/NetworkResponseParser;

    iget-object v5, p0, Lcom/bilibili/avf$a;->a:Lcom/bilibili/api/base/RequestBuilder;

    iget-object v6, p0, Lcom/bilibili/avf$a;->a:Lcom/bilibili/ara;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/avf;-><init>(Ljava/lang/String;Lcom/bilibili/api/base/RequestInterceptor;Lcom/bilibili/avs;Lcom/bilibili/api/base/parser/NetworkResponseParser;Lcom/bilibili/api/base/RequestBuilder;Lcom/bilibili/ara;Lcom/bilibili/avf$1;)V

    return-object v0
.end method
