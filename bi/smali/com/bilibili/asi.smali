.class public Lcom/bilibili/asi;
.super Lcom/bilibili/avi;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/bilibili/avi;-><init>()V

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/bilibili/asi;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/bilibili/asi;

    invoke-direct {v0}, Lcom/bilibili/asi;-><init>()V

    .line 31
    if-eqz p1, :cond_0

    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/asi;->a(Landroid/content/Context;)V

    .line 34
    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/bilibili/asi;->a(Lcom/bilibili/auh;)V

    .line 43
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/SortedMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x3e8

    .line 86
    const-string/jumbo v0, "appkey"

    invoke-static {}, Lcom/bilibili/asm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string/jumbo v0, "build"

    invoke-static {}, Lcom/bilibili/asm;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v0, "platform"

    const-string/jumbo v1, "android"

    invoke-interface {p2, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v0, "mobi_app"

    invoke-static {}, Lcom/bilibili/asm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string/jumbo v1, "ts"

    invoke-interface {p2, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string/jumbo v0, "http://club.bilibili.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "http://www.im9.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "http://message.bilibili.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    :cond_0
    const-string/jumbo v0, "actionKey"

    const-string/jumbo v1, "appkey"

    invoke-interface {p2, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/asi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    const-string/jumbo v0, "access_key"

    iget-object v1, p0, Lcom/bilibili/asi;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_2
    return-void

    .line 96
    :cond_3
    const-string/jumbo v0, "http://elec.bilibili.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const-string/jumbo v0, "act"

    const-string/jumbo v1, "appkey"

    invoke-interface {p2, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bilibili/auh;)V
    .locals 1

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p1, Lcom/bilibili/auh;->mAccessKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bilibili/asi;->a(Ljava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bilibili/asi;->a:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public buildBody()[B
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/asi;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    .line 76
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 77
    invoke-virtual {p0}, Lcom/bilibili/asi;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bilibili/asi;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 78
    invoke-virtual {p0}, Lcom/bilibili/asi;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bilibili/asi;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 80
    invoke-virtual {p0}, Lcom/bilibili/asi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bilibili/asi;->a(Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 81
    invoke-static {}, Lcom/bilibili/asm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/aua;->a(Ljava/util/SortedMap;Ljava/lang/String;)Lcom/bilibili/aua;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/bilibili/aua;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public buildUri()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/asi;->a()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/asi;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 62
    invoke-virtual {p0}, Lcom/bilibili/asi;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bilibili/asi;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 64
    invoke-direct {p0, v1, v0}, Lcom/bilibili/asi;->a(Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/asi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bilibili/asm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/bilibili/aua;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public buildUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lcom/bilibili/asm;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/bilibili/api/base/RequestBuilder;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Lcom/bilibili/asi;

    invoke-direct {v0}, Lcom/bilibili/asi;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/bilibili/asi;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/asi;->a:Ljava/lang/String;

    .line 110
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/asi;->clone()Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    return-object v0
.end method
