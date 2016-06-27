.class public Lcom/bilibili/fbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkLibLoader;


# static fields
.field private static a:Lcom/bilibili/fbu;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fbu;->a:Landroid/content/Context;

    .line 21
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/bilibili/fbu;
    .locals 2

    .prologue
    .line 12
    const-class v1, Lcom/bilibili/fbu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bilibili/fbu;->a:Lcom/bilibili/fbu;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 13
    new-instance v0, Lcom/bilibili/fbu;

    invoke-direct {v0, p0}, Lcom/bilibili/fbu;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bilibili/fbu;->a:Lcom/bilibili/fbu;

    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/fbu;->a:Lcom/bilibili/fbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bilibili/fbu;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bilibili/cai;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    return-void
.end method
