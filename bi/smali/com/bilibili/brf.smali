.class public Lcom/bilibili/brf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/brd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/brd",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Lcom/bilibili/brf;->a(Landroid/net/Uri;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p0, p1}, Lcom/bilibili/brf;->a(Ljava/io/File;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bilibili/brf;->a:Ljava/io/InputStream;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/brf;->a(Ljava/io/File;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bilibili/brf;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/brf;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bilibili/brf;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/bilibili/brp;->a(Ljava/io/InputStream;)V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/brf;->a:Ljava/io/InputStream;

    .line 83
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string/jumbo v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/brf;->b(Landroid/net/Uri;)V

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    const-string/jumbo v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/brf;->a(Ljava/io/File;)V

    goto :goto_0
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 50
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/bilibili/brf;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 67
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 69
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/bilibili/brf;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
