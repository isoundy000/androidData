.class public Lcom/bilibili/cdy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x1

.field private static final a:Ljava/lang/String;

.field public static final b:I = 0x270f


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bilibili/cdz;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/bilibili/cdy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/cdy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cdy;->a:Ljava/util/HashMap;

    .line 27
    iput-object p1, p0, Lcom/bilibili/cdy;->a:Ljava/util/concurrent/ExecutorService;

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bilibili/cdy;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 57
    return-void
.end method

.method public a(Lcom/bilibili/ced;)V
    .locals 2

    .prologue
    .line 49
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/ced;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cdy;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/bilibili/ced;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/bilibili/ced;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 31
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/ced;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cdy;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/bilibili/ced;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cdz;

    .line 37
    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/bilibili/cdz;

    invoke-direct {v0, p1, p2}, Lcom/bilibili/cdz;-><init>(Lcom/bilibili/ced;Landroid/os/Handler;)V

    .line 43
    iget-object v1, p0, Lcom/bilibili/cdy;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/cdy;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/bilibili/cdy;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
