.class public Lcom/bilibili/can;
.super Lcom/bilibili/bvg;
.source "SourceFile"


# static fields
.field private static a:Lcom/bilibili/can; = null

.field private static final a:Ljava/lang/String; = "bili_preference"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 23
    const-string/jumbo v0, "bili_preference"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/bvg;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/can;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 27
    sget-object v0, Lcom/bilibili/can;->a:Lcom/bilibili/can;

    if-nez v0, :cond_0

    .line 28
    invoke-static {p0}, Lcom/bilibili/can;->a(Landroid/content/Context;)V

    .line 30
    :cond_0
    sget-object v0, Lcom/bilibili/can;->a:Lcom/bilibili/can;

    return-object v0
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    const-class v1, Lcom/bilibili/can;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bilibili/can;->a:Lcom/bilibili/can;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/bilibili/can;

    invoke-direct {v0, p0}, Lcom/bilibili/can;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bilibili/can;->a:Lcom/bilibili/can;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit v1

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
