.class public Lcom/bilibili/fec;
.super Lcom/bilibili/fem;
.source "SourceFile"


# instance fields
.field private a:Lcom/bilibili/fdy;

.field private a:Ljava/io/File;

.field private a:Ljava/io/OutputStream;

.field private final a:Ljava/lang/String;

.field private a:Z

.field private final b:Ljava/io/File;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/io/File;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 101
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/fec;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 102
    return-void
.end method

.method private constructor <init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/bilibili/fem;-><init>(I)V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/fec;->a:Z

    .line 136
    iput-object p2, p0, Lcom/bilibili/fec;->a:Ljava/io/File;

    .line 138
    new-instance v0, Lcom/bilibili/fdy;

    invoke-direct {v0}, Lcom/bilibili/fdy;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fec;->a:Lcom/bilibili/fdy;

    .line 139
    iget-object v0, p0, Lcom/bilibili/fec;->a:Lcom/bilibili/fdy;

    iput-object v0, p0, Lcom/bilibili/fec;->a:Ljava/io/OutputStream;

    .line 140
    iput-object p3, p0, Lcom/bilibili/fec;->a:Ljava/lang/String;

    .line 141
    iput-object p4, p0, Lcom/bilibili/fec;->b:Ljava/lang/String;

    .line 142
    iput-object p5, p0, Lcom/bilibili/fec;->b:Ljava/io/File;

    .line 143
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    .prologue
    .line 118
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/fec;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 119
    if-nez p2, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Temporary file prefix is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/bilibili/fec;->a:Ljava/io/File;

    return-object v0
.end method

.method protected a()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/bilibili/fec;->a:Ljava/io/OutputStream;

    return-object v0
.end method

.method protected a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bilibili/fec;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/bilibili/fec;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/fec;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/fec;->b:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fec;->a:Ljava/io/File;

    .line 178
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/bilibili/fec;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 179
    iget-object v1, p0, Lcom/bilibili/fec;->a:Lcom/bilibili/fdy;

    invoke-virtual {v1, v0}, Lcom/bilibili/fdy;->a(Ljava/io/OutputStream;)V

    .line 180
    iput-object v0, p0, Lcom/bilibili/fec;->a:Ljava/io/OutputStream;

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/fec;->a:Lcom/bilibili/fdy;

    .line 182
    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 264
    iget-boolean v0, p0, Lcom/bilibili/fec;->a:Z

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream not closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/fec;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/bilibili/fec;->a:Lcom/bilibili/fdy;

    invoke-virtual {v0, p1}, Lcom/bilibili/fdy;->a(Ljava/io/OutputStream;)V

    .line 282
    :goto_0
    return-void

    .line 275
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/bilibili/fec;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 277
    :try_start_0
    invoke-static {v0, p1}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    invoke-static {v0}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/bilibili/fcu;->a(Ljava/io/InputStream;)V

    throw v1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/bilibili/fec;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/bilibili/fec;->a:Lcom/bilibili/fdy;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bilibili/fec;->a:Lcom/bilibili/fdy;

    invoke-virtual {v0}, Lcom/bilibili/fdy;->a()[B

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 247
    invoke-super {p0}, Lcom/bilibili/fem;->close()V

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/fec;->a:Z

    .line 249
    return-void
.end method
