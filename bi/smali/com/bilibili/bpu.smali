.class public Lcom/bilibili/bpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bps;


# static fields
.field private static a:Lcom/bilibili/bpu;


# instance fields
.field private a:Lcom/bilibili/brf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static a()Lcom/bilibili/bpu;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/bilibili/bpu;->a:Lcom/bilibili/bpu;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/bilibili/bpu;

    invoke-direct {v0}, Lcom/bilibili/bpu;-><init>()V

    sput-object v0, Lcom/bilibili/bpu;->a:Lcom/bilibili/bpu;

    .line 39
    :cond_0
    sget-object v0, Lcom/bilibili/bpu;->a:Lcom/bilibili/bpu;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lcom/bilibili/brd;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bpu;->a()Lcom/bilibili/brf;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bilibili/brf;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bilibili/bpu;->a:Lcom/bilibili/brf;

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/bilibili/brf;

    invoke-direct {v0, p1}, Lcom/bilibili/brf;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/bilibili/bpu;->a:Lcom/bilibili/brf;

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;
        }
    .end annotation

    .prologue
    .line 44
    :try_start_0
    new-instance v0, Lcom/bilibili/brf;

    invoke-direct {v0, p1}, Lcom/bilibili/brf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/bpu;->a:Lcom/bilibili/brf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;

    invoke-direct {v1, v0}, Lmaster/flame/danmaku/danmaku/loader/IllegalDataException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
