.class public final Lcom/bilibili/esm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bilibili/esm;


# instance fields
.field private a:Lcom/bilibili/esn;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    .line 41
    new-instance v0, Lcom/bilibili/esn;

    invoke-direct {v0}, Lcom/bilibili/esn;-><init>()V

    iput-object v0, p0, Lcom/bilibili/esm;->a:Lcom/bilibili/esn;

    .line 58
    iput-object p1, p0, Lcom/bilibili/esm;->a:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/bilibili/esm;->b:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/esm;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/bilibili/esm;->a:Lcom/bilibili/esm;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/bilibili/esm;->a:Lcom/bilibili/esm;

    .line 50
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/bilibili/esm;->b(Landroid/content/Context;)Lcom/bilibili/esm;

    move-result-object v0

    sput-object v0, Lcom/bilibili/esm;->a:Lcom/bilibili/esm;

    .line 50
    sget-object v0, Lcom/bilibili/esm;->a:Lcom/bilibili/esm;

    goto :goto_0
.end method

.method private static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/esm;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 85
    invoke-static {p1}, Lcom/bilibili/buo;->a(Ljava/lang/Object;)V

    .line 86
    invoke-static {p2}, Lcom/bilibili/buo;->a(Ljava/lang/Object;)V

    .line 88
    new-instance v3, Lcom/bilibili/esm;

    invoke-direct {v3, p1, p2}, Lcom/bilibili/esm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%s %s (%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v9

    aput-object p2, v4, v7

    aput-object p3, v4, v8

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bilibili/esm;->c:Ljava/lang/String;

    .line 93
    invoke-direct {v3, p1}, Lcom/bilibili/esm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bilibili/esm;->d:Ljava/lang/String;

    .line 95
    iget-object v0, v3, Lcom/bilibili/esm;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    iput-boolean v7, v3, Lcom/bilibili/esm;->a:Z

    .line 99
    iput-boolean v7, v3, Lcom/bilibili/esm;->b:Z

    .line 101
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%s %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/bilibili/esm;->d:Ljava/lang/String;

    aput-object v5, v4, v9

    aput-object p2, v4, v7

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bilibili/esm;->e:Ljava/lang/String;

    .line 153
    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/bilibili/esm;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 160
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "devices/%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/bilibili/esm;->f:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 165
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 168
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 170
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 171
    :goto_1
    if-eq v0, v7, :cond_9

    .line 173
    if-eq v0, v8, :cond_6

    .line 171
    :cond_1
    :goto_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    goto :goto_1

    .line 104
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "devices/index.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 111
    :try_start_2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 114
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 116
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 117
    :goto_3
    if-eq v0, v7, :cond_5

    .line 119
    if-eq v0, v8, :cond_4

    .line 117
    :cond_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_3

    .line 122
    :cond_4
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string/jumbo v5, "manufacturer"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    const/4 v0, 0x0

    const-string/jumbo v5, "key"

    invoke-interface {v4, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    const/4 v0, 0x0

    const-string/jumbo v5, "name"

    invoke-interface {v4, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bilibili/esm;->d:Ljava/lang/String;

    .line 136
    const/4 v0, 0x0

    const-string/jumbo v5, "file"

    invoke-interface {v4, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bilibili/esm;->f:Ljava/lang/String;

    .line 139
    iget-object v0, v3, Lcom/bilibili/esm;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/bilibili/esm;->a:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    :cond_5
    invoke-static {v1}, Lcom/bilibili/bvi;->a(Ljava/io/InputStream;)V

    goto/16 :goto_0

    .line 144
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 145
    :goto_4
    :try_start_3
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    invoke-static {v1}, Lcom/bilibili/bvi;->a(Ljava/io/InputStream;)V

    goto/16 :goto_0

    .line 146
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 147
    :goto_5
    :try_start_4
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    invoke-static {v1}, Lcom/bilibili/bvi;->a(Ljava/io/InputStream;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_6
    invoke-static {v1}, Lcom/bilibili/bvi;->a(Ljava/io/InputStream;)V

    throw v0

    .line 176
    :cond_6
    :try_start_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 180
    const-string/jumbo v4, "model"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 182
    const/4 v0, 0x0

    const-string/jumbo v4, "key"

    invoke-interface {v1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 186
    const-string/jumbo v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    :cond_7
    invoke-direct {v3, v1}, Lcom/bilibili/esm;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 192
    const/4 v0, 0x0

    const-string/jumbo v4, "name"

    invoke-interface {v1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bilibili/esm;->e:Ljava/lang/String;

    .line 194
    iget-object v0, v3, Lcom/bilibili/esm;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/bilibili/esm;->b:Z

    .line 198
    :cond_8
    iget-object v0, v3, Lcom/bilibili/esm;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 200
    iget-object v0, v3, Lcom/bilibili/esm;->e:Ljava/lang/String;

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 203
    iget-object v0, v3, Lcom/bilibili/esm;->e:Ljava/lang/String;

    const-string/jumbo v1, "@"

    iget-object v4, v3, Lcom/bilibili/esm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bilibili/esm;->e:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 229
    :cond_9
    :goto_7
    invoke-static {v2}, Lcom/bilibili/bvi;->a(Ljava/io/InputStream;)V

    .line 233
    :cond_a
    :goto_8
    iget-object v0, v3, Lcom/bilibili/esm;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 234
    iput-object p1, v3, Lcom/bilibili/esm;->d:Ljava/lang/String;

    .line 236
    :cond_b
    iget-object v0, v3, Lcom/bilibili/esm;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 237
    const-string/jumbo v0, "%s %s"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, v3, Lcom/bilibili/esm;->d:Ljava/lang/String;

    aput-object v2, v1, v9

    aput-object p2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bilibili/esm;->e:Ljava/lang/String;

    .line 240
    :cond_c
    return-object v3

    .line 207
    :cond_d
    :try_start_6
    iget-object v0, v3, Lcom/bilibili/esm;->e:Ljava/lang/String;

    const-string/jumbo v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 210
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/bilibili/esm;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bilibili/esm;->e:Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    .line 224
    :catch_2
    move-exception v0

    .line 225
    :try_start_7
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 229
    invoke-static {v2}, Lcom/bilibili/bvi;->a(Ljava/io/InputStream;)V

    goto :goto_8

    .line 219
    :cond_e
    :try_start_8
    const-string/jumbo v4, "data"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    invoke-direct {v3, v1}, Lcom/bilibili/esm;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_2

    .line 226
    :catch_3
    move-exception v0

    .line 227
    :try_start_9
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 229
    invoke-static {v2}, Lcom/bilibili/bvi;->a(Ljava/io/InputStream;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/bilibili/bvi;->a(Ljava/io/InputStream;)V

    throw v0

    .line 149
    :catchall_2
    move-exception v0

    goto/16 :goto_6

    .line 146
    :catch_4
    move-exception v0

    goto/16 :goto_5

    .line 144
    :catch_5
    move-exception v0

    goto/16 :goto_4
.end method

.method private final a()Lcom/bilibili/esn;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bilibili/esm;->a:Lcom/bilibili/esn;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/esn;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/bilibili/esm;->a(Landroid/content/Context;)Lcom/bilibili/esm;

    move-result-object v0

    invoke-direct {v0}, Lcom/bilibili/esm;->a()Lcom/bilibili/esn;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 255
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string/jumbo v0, "\u672a\u77e5"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    :goto_0
    monitor-exit p0

    return-object v0

    .line 258
    :cond_0
    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 259
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 260
    packed-switch v1, :pswitch_data_0

    .line 545
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 262
    :pswitch_1
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "acer"

    const-string/jumbo v3, "\u5b8f\u7881"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "aigo_aigopad"

    const-string/jumbo v3, "\u7231\u56fd\u8005"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "ainol"

    const-string/jumbo v3, "\u827e\u8bfa"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "ainol"

    const-string/jumbo v3, "\u827e\u8bfa"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "alcatel"

    const-string/jumbo v3, "\u963f\u5c14\u5361\u7279"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "alps"

    const-string/jumbo v3, "alps"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "allwinner"

    const-string/jumbo v3, "\u5168\u5fd7"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "aocos"

    const-string/jumbo v3, "\u5965\u53ef\u89c6"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "amazon"

    const-string/jumbo v3, "\u4e9a\u9a6c\u900a"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "amoi"

    const-string/jumbo v3, "\u590f\u65b0"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "amlogic"

    const-string/jumbo v3, "\u6676\u6668"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "android"

    const-string/jumbo v3, "\u5b89\u5353"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "apanda"

    const-string/jumbo v3, "\u9996\u6d3e"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "archos"

    const-string/jumbo v3, "\u7231\u53ef\u89c6"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "asus"

    const-string/jumbo v3, "\u534e\u7855"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "aux"

    const-string/jumbo v3, "\u5965\u514b\u65af"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 281
    :pswitch_2
    :try_start_2
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "baidu"

    const-string/jumbo v3, "\u767e\u5ea6"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "basewin"

    const-string/jumbo v3, "\u76db\u672c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "bbk"

    const-string/jumbo v3, "\u6b65\u6b65\u9ad8"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "benwee"

    const-string/jumbo v3, "\u672c\u4e3a"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "bfb"

    const-string/jumbo v3, "\u767e\u5206\u767e"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "bird"

    const-string/jumbo v3, "\u6ce2\u5bfc"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "blephone"

    const-string/jumbo v3, "\u767e\u7acb\u4e30"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "blw"

    const-string/jumbo v3, "\u8473\u6717"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "bn"

    const-string/jumbo v3, "Barnes & Noble"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "bn llc"

    const-string/jumbo v3, "Barnes & Noble"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "barnes&noble"

    const-string/jumbo v3, "Barnes & Noble"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "barnes & noble"

    const-string/jumbo v3, "Barnes & Noble"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "boway"

    const-string/jumbo v3, "\u90a6\u534e"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "bror"

    const-string/jumbo v3, "\u94c2\u9510"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "bungbungame"

    const-string/jumbo v3, "\u620f\u667a"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 299
    :pswitch_3
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "changhong"

    const-string/jumbo v3, "\u957f\u8679"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "chaoxing"

    const-string/jumbo v3, "\u8d85\u661f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "chinaleap"

    const-string/jumbo v3, "\u672c\u6613"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "chinaleap_armm3v"

    const-string/jumbo v3, "\u672c\u6613"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "chuvi v99"

    const-string/jumbo v3, "\u6f2b\u97f3"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "commtiva"

    const-string/jumbo v3, "\u5eb7\u6cd5"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "colorfly"

    const-string/jumbo v3, "\u4e03\u5f69\u8679"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "coolpad"

    const-string/jumbo v3, "\u9177\u6d3e"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "cowon"

    const-string/jumbo v3, "\u7231\u6b27\u8fea"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "ctyon"

    const-string/jumbo v3, "\u4e16\u7eaa\u5929\u5143"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "cube"

    const-string/jumbo v3, "\u9177\u6bd4\u9b54\u65b9"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "chinafuture"

    const-string/jumbo v3, "ChinaFuture"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "cth"

    const-string/jumbo v3, "CTH"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 317
    :pswitch_4
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "dakele"

    const-string/jumbo v3, "\u5927\u53ef\u4e50"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "dbror"

    const-string/jumbo v3, "\u94c2\u9510"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "dell"

    const-string/jumbo v3, "\u6234\u5c14"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "dell inc"

    const-string/jumbo v3, "\u6234\u5c14"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "dell inc."

    const-string/jumbo v3, "\u6234\u5c14"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "doov"

    const-string/jumbo v3, "\u6735\u552f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 326
    :pswitch_5
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "eavoo"

    const-string/jumbo v3, "\u5955\u864e"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "ebest"

    const-string/jumbo v3, "E\u6d3e"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "epade"

    const-string/jumbo v3, "\u6613\u6d3e"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "ephone"

    const-string/jumbo v3, "\u6613\u4e30"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "ereneben"

    const-string/jumbo v3, "E\u4ebaE\u672c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "ergotech"

    const-string/jumbo v3, "\u4eba\u56e0"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "eton"

    const-string/jumbo v3, "\u6613\u901a"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 336
    :pswitch_6
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "fdt"

    const-string/jumbo v3, "\u950b\u8fbe\u901a"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "fih"

    const-string/jumbo v3, "\u5bcc\u58eb\u5eb7"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "five"

    const-string/jumbo v3, "\u4e94\u5143\u7d20"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "foreverdragon"

    const-string/jumbo v3, "ForeverDragon"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "freescale"

    const-string/jumbo v3, "\u98de\u601d\u5361\u5c14"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "fujitsu"

    const-string/jumbo v3, "\u5bcc\u58eb\u901a"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 345
    :pswitch_7
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "gadmei"

    const-string/jumbo v3, "\u4f73\u7684\u7f8e"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "garmin-asus"

    const-string/jumbo v3, "Garmin-Asus"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "gionee"

    const-string/jumbo v3, "\u91d1\u7acb"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "greenorange"

    const-string/jumbo v3, "\u9752\u6a59"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "guangxin"

    const-string/jumbo v3, "\u5e7f\u4fe1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "galaxy"

    const-string/jumbo v3, "Galaxy"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "gt-g2"

    const-string/jumbo v3, "\u4f73\u901a"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "gt-i9220"

    const-string/jumbo v3, "GT-I9220"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "gt-i9300"

    const-string/jumbo v3, "GT-I9300"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 359
    :pswitch_8
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "haier"

    const-string/jumbo v3, "\u6d77\u5c14"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "hesens"

    const-string/jumbo v3, "\u548c\u4fe1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "hisense"

    const-string/jumbo v3, "\u6d77\u4fe1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "hosin"

    const-string/jumbo v3, "\u6b27\u65b0"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "hp"

    const-string/jumbo v3, "\u60e0\u666e"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "htc"

    const-string/jumbo v3, "HTC"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "huawei"

    const-string/jumbo v3, "\u534e\u4e3a"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "hualu"

    const-string/jumbo v3, "\u534e\u5f55"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "huaqin"

    const-string/jumbo v3, "\u534e\u52e4"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "hyundai"

    const-string/jumbo v3, "HYUNDAI"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 372
    :pswitch_9
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "ifive"

    const-string/jumbo v3, "\u4e94\u5143\u7d20"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "infotmic"

    const-string/jumbo v3, "\u76c8\u65b9\u5fae"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "intel"

    const-string/jumbo v3, "\u82f1\u7279\u5c14"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "ireadygo"

    const-string/jumbo v3, "\u745e\u9ad8"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 379
    :pswitch_a
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "jiayu"

    const-string/jumbo v3, "\u4f73\u57df"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "jsr"

    const-string/jumbo v3, "JSR"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "jy"

    const-string/jumbo v3, "\u4f73\u57df"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "jyt"

    const-string/jumbo v3, "\u4f73\u57df"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 386
    :pswitch_b
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "kingpad"

    const-string/jumbo v3, "\u68ee\u5bc6"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "kttech"

    const-string/jumbo v3, "KTTECH"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "konka"

    const-string/jumbo v3, "\u5eb7\u4f73"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "koobee"

    const-string/jumbo v3, "\u9177\u6bd4"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "kyocera"

    const-string/jumbo v3, "\u4eac\u74f7"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "k-touch"

    const-string/jumbo v3, "\u5929\u8bed"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 395
    :pswitch_c
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "lge"

    const-string/jumbo v3, "LG"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "lenovo"

    const-string/jumbo v3, "\u8054\u60f3"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "longcheer"

    const-string/jumbo v3, "\u9f50\u4e50"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "lovme"

    const-string/jumbo v3, "\u7231\u6211"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 402
    :pswitch_d
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "matsunichi"

    const-string/jumbo v3, "\u677e\u65e5"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "mid"

    const-string/jumbo v3, "MID"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "mimi"

    const-string/jumbo v3, "\u7c73\u7c73"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "mot"

    const-string/jumbo v3, "\u6469\u6258\u7f57\u62c9"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "moto"

    const-string/jumbo v3, "\u6469\u6258\u7f57\u62c9"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "motorola"

    const-string/jumbo v3, "\u6469\u6258\u7f57\u62c9"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "mt6515m"

    const-string/jumbo v3, "MT6515M"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "mtk6515m"

    const-string/jumbo v3, "MTK6515M"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 416
    :pswitch_e
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "nec"

    const-string/jumbo v3, "NEC"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "neo"

    const-string/jumbo v3, "\u91cc\u5965"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "newman"

    const-string/jumbo v3, "\u7ebd\u66fc"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "njx"

    const-string/jumbo v3, "\u5357\u6781\u661f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "noahedu"

    const-string/jumbo v3, "\u8bfa\u4e9a\u821f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "nvidia"

    const-string/jumbo v3, "\u82f1\u4f1f\u8fbe"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "n90 dual core fhd"

    const-string/jumbo v3, "\u539f\u9053"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 429
    :pswitch_f
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "odys"

    const-string/jumbo v3, "Odys"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "onda"

    const-string/jumbo v3, "\u6602\u8fbe"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "oppo"

    const-string/jumbo v3, "OPPO"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "oushang"

    const-string/jumbo v3, "\u6b27\u5c1a"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "ozzo"

    const-string/jumbo v3, "\u5965\u5353"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 437
    :pswitch_10
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "panasonic"

    const-string/jumbo v3, "\u677e\u4e0b"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "pantech"

    const-string/jumbo v3, "\u6cdb\u6cf0"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "philips"

    const-string/jumbo v3, "\u98de\u5229\u6d66"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "pipo"

    const-string/jumbo v3, "\u54c1\u94c2"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 447
    :pswitch_11
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "raymond"

    const-string/jumbo v3, "\u9ad8\u4effiPhone4S"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "ramos"

    const-string/jumbo v3, "\u84dd\u9b54"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "renesas"

    const-string/jumbo v3, "\u4f18\u6d3e"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "rockchip"

    const-string/jumbo v3, "\u745e\u82af\u5fae"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 454
    :pswitch_12
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "samsung"

    const-string/jumbo v3, "\u4e09\u661f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "saihon"

    const-string/jumbo v3, "\u8d5b\u9e3f"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "saf"

    const-string/jumbo v3, "SAF"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "se"

    const-string/jumbo v3, "\u7d22\u7231"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "semc"

    const-string/jumbo v3, "\u7d22\u7231"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "sharp"

    const-string/jumbo v3, "\u590f\u666e"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "simdo"

    const-string/jumbo v3, "\u5fc3\u52a8"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "sk telesys"

    const-string/jumbo v3, "SK Telesys"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "smartdevice"

    const-string/jumbo v3, "\u667a\u5668"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "smartdevices"

    const-string/jumbo v3, "\u667a\u5668"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "snd"

    const-string/jumbo v3, "SND"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "snda.com"

    const-string/jumbo v3, "\u76db\u5927"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "sony"

    const-string/jumbo v3, "\u7d22\u5c3c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "sonyericsson"

    const-string/jumbo v3, "\u7d22\u7231"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "sony_nw"

    const-string/jumbo v3, "\u7d22\u5c3c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "sony corporation"

    const-string/jumbo v3, "\u7d22\u5c3c"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "sony ericsson"

    const-string/jumbo v3, "\u7d22\u7231"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "sprd"

    const-string/jumbo v3, "\u5c55\u8baf"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "suning"

    const-string/jumbo v3, "\u82cf\u5b81"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "sxz"

    const-string/jumbo v3, "SXZ"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "sh-06d"

    const-string/jumbo v3, "SH-06D"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "roma"

    const-string/jumbo v3, "roma"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "simcom"

    const-string/jumbo v3, "simcom"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 484
    :pswitch_13
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "tcl"

    const-string/jumbo v3, "TCL"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "tct"

    const-string/jumbo v3, "\u963f\u5c14\u5361\u7279"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "technicolor"

    const-string/jumbo v3, "Technicolor"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "teclast"

    const-string/jumbo v3, "\u53f0\u7535"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "telechips"

    const-string/jumbo v3, "Telechips"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "thl"

    const-string/jumbo v3, "ThL"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "ThL-V12"

    const-string/jumbo v3, "ThL"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "tianyu"

    const-string/jumbo v3, "\u5929\u8bed"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "tonewin"

    const-string/jumbo v3, "\u540c\u5a01"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "tooky"

    const-string/jumbo v3, "\u4eac\u5d0e"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "toshiba"

    const-string/jumbo v3, "\u4e1c\u829d"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "t-smart"

    const-string/jumbo v3, "\u5929\u8fc8"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "tripndroid mobile eng"

    const-string/jumbo v3, "TripNDroid Mobile Engineering"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "tegra"

    const-string/jumbo v3, "Tegra"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 505
    :pswitch_14
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "umi"

    const-string/jumbo v3, "\u4f18\u7c73"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "upad"

    const-string/jumbo v3, "UPad"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "utime"

    const-string/jumbo v3, "\u8054\u4ee3"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "unknown"

    const-string/jumbo v3, "\u672a\u77e5"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "U9GT V"

    const-string/jumbo v3, "U9GT V"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 516
    :pswitch_15
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "viewsonic"

    const-string/jumbo v3, "\u4f18\u6d3e"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "vollo"

    const-string/jumbo v3, "\u552f\u4e50"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 521
    :pswitch_16
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "wondermedia"

    const-string/jumbo v3, "WonderMedia"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 528
    :pswitch_17
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "vanilla"

    const-string/jumbo v3, "\u4e03\u5f69\u8679"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "vinus"

    const-string/jumbo v3, "\u7ef4\u7eb3\u65af"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "yuandao"

    const-string/jumbo v3, "\u539f\u9053"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "yulong"

    const-string/jumbo v3, "\u5b87\u9f99"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "yusun"

    const-string/jumbo v3, "\u8bed\u4fe1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 536
    :pswitch_18
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "zhiqi"

    const-string/jumbo v3, "ZhiQi"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "zopo"

    const-string/jumbo v3, "\u5353\u666e"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object v1, p0, Lcom/bilibili/esm;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "zte"

    const-string/jumbo v3, "\u4e2d\u5174"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 260
    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 244
    invoke-static {p1}, Lcom/bilibili/buo;->a(Ljava/lang/Object;)V

    .line 246
    const/4 v0, 0x0

    const-string/jumbo v1, "quirks"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    const-string/jumbo v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/bilibili/esm;->a:Lcom/bilibili/esn;

    invoke-virtual {v1, v0}, Lcom/bilibili/esn;->a([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 561
    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 550
    :try_start_0
    const-string/jumbo v2, "android.hardware.telephony"

    invoke-static {p0, v2}, Lcom/bilibili/buc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 556
    :cond_0
    :goto_0
    return v0

    .line 552
    :cond_1
    const-string/jumbo v2, "android.hardware.type.television"

    invoke-static {p0, v2}, Lcom/bilibili/buc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 553
    goto :goto_0

    .line 554
    :cond_2
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Lcom/bilibili/evj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Ltv/danmaku/bili/utils/device/SocId;->a()Ltv/danmaku/bili/utils/device/SocId$VENDOR;

    move-result-object v2

    sget-object v3, Ltv/danmaku/bili/utils/device/SocId$VENDOR;->Amlogic:Ltv/danmaku/bili/utils/device/SocId$VENDOR;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 555
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static final b(Landroid/content/Context;)Lcom/bilibili/esm;
    .locals 3

    .prologue
    .line 75
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/bvm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 77
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/bvm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 78
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2}, Lcom/bilibili/bvm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/esm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/esm;

    move-result-object v0

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/bilibili/esm;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/bilibili/esm;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/esm;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
