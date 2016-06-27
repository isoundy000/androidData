.class public Lcom/bilibili/ask;
.super Lcom/bilibili/avi;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BiliApiUriBuilder"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field public mWithSystemUserAgent:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/bilibili/avi;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/ask;->mWithSystemUserAgent:Z

    .line 32
    return-void
.end method

.method public static a(Lcom/bilibili/auh;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .param p0    # Lcom/bilibili/auh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string/jumbo p1, "http://www.bilibili.com"

    .line 184
    :cond_0
    new-instance v0, Lcom/bilibili/ask;

    invoke-direct {v0}, Lcom/bilibili/ask;-><init>()V

    .line 185
    const-string/jumbo v1, "https://account.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/ask;->endpoint(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v1

    const-string/jumbo v2, "/api/login/sso"

    invoke-interface {v1, v2}, Lcom/bilibili/api/base/RequestBuilder;->path(Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    .line 187
    invoke-virtual {v0, p0}, Lcom/bilibili/ask;->a(Lcom/bilibili/auh;)V

    .line 188
    const-string/jumbo v1, "gourl"

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ask;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/api/base/RequestBuilder;

    .line 189
    invoke-virtual {v0}, Lcom/bilibili/ask;->buildUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Lcom/bilibili/ask;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/bilibili/ask;

    invoke-direct {v0}, Lcom/bilibili/ask;-><init>()V

    .line 36
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {v0, p0}, Lcom/bilibili/ask;->a(Landroid/content/Context;)V

    .line 41
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {v0, p0}, Lcom/bilibili/ask;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Lcom/bilibili/auk;Z)Lcom/bilibili/ask;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/bilibili/ask;

    invoke-direct {v0}, Lcom/bilibili/ask;-><init>()V

    .line 46
    if-eqz p1, :cond_0

    .line 47
    invoke-direct {v0, p0}, Lcom/bilibili/ask;->a(Lcom/bilibili/auk;)V

    .line 51
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-direct {v0, p0}, Lcom/bilibili/ask;->b(Lcom/bilibili/auk;)V

    goto :goto_0
.end method

.method private a(Lcom/bilibili/auk;)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/bilibili/ask;->a(Lcom/bilibili/auh;)V

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/bilibili/auk;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ask;->c:Ljava/lang/String;

    .line 80
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/SortedMap;)V
    .locals 7
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
    const-wide/16 v4, 0x3e8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 122
    const-string/jumbo v2, "appkey"

    invoke-static {}, Lcom/bilibili/asm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string/jumbo v2, "build"

    invoke-static {}, Lcom/bilibili/asm;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string/jumbo v2, "platform"

    const-string/jumbo v3, "android"

    invoke-interface {p2, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string/jumbo v2, "mobi_app"

    invoke-static {}, Lcom/bilibili/asm;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {p0}, Lcom/bilibili/ask;->b()Ljava/lang/String;

    move-result-object v2

    .line 129
    const-string/jumbo v3, "http://club.bilibili.com"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "http://message.bilibili.com"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "http://www.im9.com"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "https://pay.bilibili.com"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 133
    :cond_0
    const-string/jumbo v2, "actionKey"

    const-string/jumbo v3, "appkey"

    invoke-interface {p2, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bilibili/ask;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 151
    const-string/jumbo v2, "access_key"

    iget-object v3, p0, Lcom/bilibili/ask;->b:Ljava/lang/String;

    invoke-interface {p2, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_2
    if-eqz v1, :cond_3

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 155
    const-string/jumbo v2, "ts"

    invoke-interface {p2, v2, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_3
    if-eqz v0, :cond_5

    .line 158
    const-string/jumbo v0, "_device"

    const-string/jumbo v1, "android"

    invoke-interface {p2, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/bilibili/ask;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 160
    const-string/jumbo v0, "_hwid"

    iget-object v1, p0, Lcom/bilibili/ask;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_4
    const-string/jumbo v0, "access_key"

    invoke-interface {p2, v0}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bilibili/ask;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 163
    const-string/jumbo v0, "_ulv"

    iget-object v1, p0, Lcom/bilibili/ask;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_5
    :goto_1
    return-void

    .line 134
    :cond_6
    const-string/jumbo v3, "http://app.bilibili.com"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "https://app.bilibili.com"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 136
    :cond_7
    const-string/jumbo v3, "/x/"

    invoke-static {v2, v3}, Lcom/bilibili/ffc;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 137
    :cond_8
    const-string/jumbo v2, "http://bangumi.bilibili.com"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 139
    const-string/jumbo v2, "http://elec.bilibili.com"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 140
    const-string/jumbo v2, "act"

    const-string/jumbo v3, "appkey"

    invoke-interface {p2, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 141
    :cond_9
    const-string/jumbo v2, "http://api.bilibili.com"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string/jumbo v2, "http://live.bilibili.com"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    move v6, v1

    move v1, v0

    move v0, v6

    .line 144
    goto/16 :goto_0

    :cond_b
    move v1, v0

    .line 146
    goto/16 :goto_0

    .line 165
    :cond_c
    const-string/jumbo v0, "_ulv"

    invoke-interface {p2, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private b(Lcom/bilibili/auk;)V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/auk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/ask;->b(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bilibili/ask;->d:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-static {p1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0, v0}, Lcom/bilibili/ask;->a(Lcom/bilibili/auk;)V

    .line 72
    invoke-direct {p0, v0}, Lcom/bilibili/ask;->b(Lcom/bilibili/auk;)V

    .line 74
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/auh;)V
    .locals 1

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p1, Lcom/bilibili/auh;->mAccessKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bilibili/ask;->a(Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/bilibili/ask;->b:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    invoke-static {p1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0, v0}, Lcom/bilibili/ask;->b(Lcom/bilibili/auk;)V

    .line 87
    :cond_0
    return-void
.end method

.method public buildUri()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/bilibili/ask;->a()Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 114
    invoke-virtual {p0}, Lcom/bilibili/ask;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bilibili/ask;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 116
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ask;->a(Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 117
    invoke-virtual {p0}, Lcom/bilibili/ask;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bilibili/asm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/bilibili/aua;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/SortedMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public buildUserAgent()Ljava/lang/String;
    .locals 3

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/bilibili/ask;->mWithSystemUserAgent:Z

    if-eqz v0, :cond_1

    .line 95
    const-string/jumbo v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-static {}, Lcom/bilibili/asm;->c()Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bilibili/asm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, Lcom/bilibili/asm;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public clone()Lcom/bilibili/api/base/RequestBuilder;
    .locals 2

    .prologue
    .line 172
    new-instance v0, Lcom/bilibili/ask;

    invoke-direct {v0}, Lcom/bilibili/ask;-><init>()V

    .line 173
    iget-object v1, p0, Lcom/bilibili/ask;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/ask;->b:Ljava/lang/String;

    .line 174
    iget-object v1, p0, Lcom/bilibili/ask;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/ask;->d:Ljava/lang/String;

    .line 175
    iget-object v1, p0, Lcom/bilibili/ask;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/ask;->c:Ljava/lang/String;

    .line 176
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
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/ask;->clone()Lcom/bilibili/api/base/RequestBuilder;

    move-result-object v0

    return-object v0
.end method
