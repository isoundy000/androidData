.class public Lcom/bilibili/cxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bilibili/cxc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bilibili/cxc;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/bilibili/cxg;->a:Lcom/bilibili/cxc;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/cxh$a;)V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/bilibili/cxh;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/cxh;-><init>(Landroid/content/Context;Lcom/bilibili/cxh$a;)V

    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cxh;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/cxo$a;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lcom/bilibili/cxo;

    invoke-direct {v0, p0, p1, p3}, Lcom/bilibili/cxo;-><init>(Landroid/content/Context;Lcom/bilibili/cxo$a;I)V

    .line 40
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cxo;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 41
    return-void
.end method

.method public static a(Lcom/bilibili/cxc;)V
    .locals 0

    .prologue
    .line 20
    if-eqz p0, :cond_0

    .line 21
    sput-object p0, Lcom/bilibili/cxg;->a:Lcom/bilibili/cxc;

    .line 23
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Lcom/bilibili/cxh;->a:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 44
    sget-boolean v0, Lcom/bilibili/cxo;->a:Z

    return v0
.end method
