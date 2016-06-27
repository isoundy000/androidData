.class public final Lcom/bilibili/asn;
.super Lcom/bilibili/avi;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BiliGameApiUriBuilder"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/bilibili/avi;-><init>()V

    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/bilibili/asn;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/bilibili/asn;

    invoke-direct {v0}, Lcom/bilibili/asn;-><init>()V

    .line 30
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {v0, p0}, Lcom/bilibili/asn;->a(Landroid/content/Context;)V

    .line 33
    :cond_0
    invoke-virtual {v0, p0}, Lcom/bilibili/asn;->b(Landroid/content/Context;)V

    .line 34
    return-object v0
.end method

.method private a(Lcom/bilibili/auk;)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/bilibili/asn;->a(Lcom/bilibili/auh;)V

    .line 66
    return-void
.end method

.method private a(Ljava/util/TreeMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/32 v4, 0xf4240

    .line 87
    const-string/jumbo v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v0, "cli_version"

    invoke-static {}, Lcom/bilibili/asm;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v0, "svr_version"

    const-string/jumbo v1, "1.6"

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v0, "mobi_app"

    invoke-static {}, Lcom/bilibili/asm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-wide v0, p0, Lcom/bilibili/asn;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 92
    const-string/jumbo v0, "uid"

    iget-wide v2, p0, Lcom/bilibili/asn;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    const-string/jumbo v0, "appkey"

    invoke-static {}, Lcom/bilibili/asm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/bilibili/asn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    const-string/jumbo v0, "udid"

    iget-object v1, p0, Lcom/bilibili/asn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/bilibili/asn;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    const-string/jumbo v0, "access_key"

    iget-object v1, p0, Lcom/bilibili/asn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bilibili/asn;->b:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/bilibili/asn;->a:J

    .line 39
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0, v0}, Lcom/bilibili/asn;->a(Lcom/bilibili/auk;)V

    .line 61
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/auh;)V
    .locals 2

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    iget-wide v0, p1, Lcom/bilibili/auh;->mMid:J

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/asn;->a(J)V

    .line 48
    iget-object v0, p1, Lcom/bilibili/auh;->mAccessKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bilibili/asn;->a(Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/bilibili/asn;->c:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-static {p1}, Lcom/bilibili/bbw;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/asn;->b(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public buildUri()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 77
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 78
    invoke-virtual {p0}, Lcom/bilibili/asn;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bilibili/asn;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 80
    invoke-direct {p0, v0}, Lcom/bilibili/asn;->a(Ljava/util/TreeMap;)V

    .line 82
    invoke-virtual {p0}, Lcom/bilibili/asn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bilibili/asn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bilibili/asm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/bilibili/aua;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public buildUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string/jumbo v0, "Mozilla/5.0 BiliGameApi"

    return-object v0
.end method

.method public clone()Lcom/bilibili/api/base/RequestBuilder;
    .locals 4

    .prologue
    .line 110
    new-instance v0, Lcom/bilibili/asn;

    invoke-direct {v0}, Lcom/bilibili/asn;-><init>()V

    .line 111
    iget-wide v2, p0, Lcom/bilibili/asn;->a:J

    iput-wide v2, v0, Lcom/bilibili/asn;->a:J

    .line 112
    iget-object v1, p0, Lcom/bilibili/asn;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/asn;->b:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/bilibili/asn;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/asn;->c:Ljava/lang/String;

    .line 114
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
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/asn;->clone()Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    return-object v0
.end method
