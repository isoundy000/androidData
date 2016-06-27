.class public Lcom/bilibili/cam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/videolan/libvlc/LibVlcLibraryLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLibVlc(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 32
    :try_start_0
    invoke-static {p1}, Lcom/bilibili/cai;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :goto_0
    invoke-static {p1}, Lcom/bilibili/cai;->a(Landroid/content/Context;)V

    .line 37
    return-void

    .line 33
    :catch_0
    move-exception v0

    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public loadVlcLibIomx(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-static {}, Lcom/bilibili/bts;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/bilibili/bts;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    const-string/jumbo v0, "iomx-gingerbread"

    invoke-static {p1, v0}, Lcom/bilibili/cai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/bilibili/bts;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    const-string/jumbo v0, "iomx-hc"

    invoke-static {p1, v0}, Lcom/bilibili/cai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Lcom/bilibili/bts;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    const-string/jumbo v0, "iomx-ics"

    invoke-static {p1, v0}, Lcom/bilibili/cai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string/jumbo v1, "unsupported android ver"

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
