.class public Lcom/bilibili/bep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "force_data"

.field private static final b:Ljava/lang/String; = "data"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bilibili/bep;->a:Landroid/content/Context;

    .line 25
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/bep;->a:Landroid/content/Context;

    const-string/jumbo v1, "data"

    invoke-static {v0, v1}, Lcom/bilibili/bcj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)[Ljava/io/File;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    sget-object v1, Lcom/bilibili/bed;->a:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bilibili/bep;->a:Landroid/content/Context;

    const-string/jumbo v1, "force_data"

    invoke-static {v0, v1}, Lcom/bilibili/bcj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0}, Lcom/bilibili/bep;->a()Ljava/lang/String;

    move-result-object v1

    .line 93
    if-nez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    sget-object v1, Lcom/bilibili/bed;->a:Ljava/io/FilenameFilter;

    invoke-virtual {v2, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    array-length v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public a(Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;)V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-direct {p0}, Lcom/bilibili/bep;->b()Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 59
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/bilibili/bed;->a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bep;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;

    .line 33
    invoke-virtual {p0, v0}, Lcom/bilibili/bep;->a(Lcom/bilibili/plugins/infoeyes/InfoEyesEvent;)V

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public a()[Ljava/io/File;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/bilibili/bep;->b()Ljava/lang/String;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/bep;->a(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public b()[Ljava/io/File;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/bilibili/bep;->a()Ljava/lang/String;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/bep;->a(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method
