.class public final Lcom/bilibili/bsh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/bilibili/bsh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/bilibili/bsh;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method private static a(Ljava/net/Socket;)Lcom/bilibili/brw;
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lcom/bilibili/bsm;

    invoke-direct {v0, p0}, Lcom/bilibili/bsm;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public static a(Lcom/bilibili/bst;)Lcom/bilibili/bsb;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/bilibili/bsn;

    invoke-direct {v0, p0}, Lcom/bilibili/bsn;-><init>(Lcom/bilibili/bst;)V

    return-object v0
.end method

.method public static a(Lcom/bilibili/bsu;)Lcom/bilibili/bsc;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/bilibili/bsp;

    invoke-direct {v0, p0}, Lcom/bilibili/bsp;-><init>(Lcom/bilibili/bsu;)V

    return-object v0
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/bilibili/bst;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/bilibili/bsv;

    invoke-direct {v0}, Lcom/bilibili/bsv;-><init>()V

    invoke-static {p0, v0}, Lcom/bilibili/bsh;->a(Ljava/io/OutputStream;Lcom/bilibili/bsv;)Lcom/bilibili/bst;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;Lcom/bilibili/bsv;)Lcom/bilibili/bst;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/bilibili/bsi;

    invoke-direct {v0, p1, p0}, Lcom/bilibili/bsi;-><init>(Lcom/bilibili/bsv;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Lcom/bilibili/bst;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {p0}, Lcom/bilibili/bsh;->a(Ljava/net/Socket;)Lcom/bilibili/brw;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bilibili/bsh;->a(Ljava/io/OutputStream;Lcom/bilibili/bsv;)Lcom/bilibili/bst;

    move-result-object v1

    .line 104
    new-instance v2, Lcom/bilibili/bsj;

    invoke-direct {v2, v0, v1, p0}, Lcom/bilibili/bsj;-><init>(Lcom/bilibili/brw;Lcom/bilibili/bst;Ljava/net/Socket;)V

    return-object v2
.end method

.method public static a(Ljava/io/InputStream;)Lcom/bilibili/bsu;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/bilibili/bsv;

    invoke-direct {v0}, Lcom/bilibili/bsv;-><init>()V

    invoke-static {p0, v0}, Lcom/bilibili/bsh;->a(Ljava/io/InputStream;Lcom/bilibili/bsv;)Lcom/bilibili/bsu;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Lcom/bilibili/bsv;)Lcom/bilibili/bsu;
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/bilibili/bsk;

    invoke-direct {v0, p1, p0}, Lcom/bilibili/bsk;-><init>(Lcom/bilibili/bsv;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Lcom/bilibili/bsu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    invoke-static {p0}, Lcom/bilibili/bsh;->a(Ljava/net/Socket;)Lcom/bilibili/brw;

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bilibili/bsh;->a(Ljava/io/InputStream;Lcom/bilibili/bsv;)Lcom/bilibili/bsu;

    move-result-object v1

    .line 189
    new-instance v2, Lcom/bilibili/bsl;

    invoke-direct {v2, v0, v1, p0}, Lcom/bilibili/bsl;-><init>(Lcom/bilibili/brw;Lcom/bilibili/bsu;Ljava/net/Socket;)V

    return-object v2
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/bilibili/bsh;->a:Ljava/util/logging/Logger;

    return-object v0
.end method
