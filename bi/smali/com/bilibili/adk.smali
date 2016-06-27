.class final Lcom/bilibili/adk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adk$1;,
        Lcom/bilibili/adk$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/adk;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/bilibili/adk;

    invoke-direct {v0}, Lcom/bilibili/adk;-><init>()V

    sput-object v0, Lcom/bilibili/adk;->a:Lcom/bilibili/adk;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/bilibili/adk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bilibili/adk;->a:Ljava/util/concurrent/ExecutorService;

    .line 29
    new-instance v0, Lcom/bilibili/adk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bilibili/adk$a;-><init>(Lcom/bilibili/adk$1;)V

    iput-object v0, p0, Lcom/bilibili/adk;->a:Ljava/util/concurrent/Executor;

    .line 30
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/bilibili/ade;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0
.end method

.method static a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/bilibili/adk;->a:Lcom/bilibili/adk;

    iget-object v0, v0, Lcom/bilibili/adk;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/bilibili/adk;->a:Lcom/bilibili/adk;

    iget-object v0, v0, Lcom/bilibili/adk;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private static a()Z
    .locals 2

    .prologue
    .line 15
    const-string/jumbo v0, "java.runtime.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method
