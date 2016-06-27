.class public Lcom/bilibili/bua;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Properties;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 47
    :goto_0
    return p2

    .line 43
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Properties;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    move-object v0, v2

    .line 30
    :goto_0
    return-object v0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 23
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    :goto_1
    invoke-static {v1}, Lcom/bilibili/bvi;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    .line 26
    :goto_2
    invoke-static {v2}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 25
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2
.end method
