.class public Lcom/bilibili/ffp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/fff;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ffp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/fff",
        "<",
        "Lcom/bilibili/ffp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private a:Ljava/lang/Integer;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/ffp$a;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/bilibili/ffp$a;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/ffp$a;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/bilibili/ffp$a;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/ffp$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/bilibili/ffp$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/ffp$a;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/bilibili/ffp$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/ffp$a;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/bilibili/ffp$a;->a:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/bilibili/ffp$a;
    .locals 1

    .prologue
    .line 330
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ffp$a;->a:Ljava/lang/Integer;

    .line 331
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bilibili/ffp$a;
    .locals 2

    .prologue
    .line 300
    if-nez p1, :cond_0

    .line 301
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Naming pattern must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ffp$a;->a:Ljava/lang/String;

    .line 306
    return-object p0
.end method

.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)Lcom/bilibili/ffp$a;
    .locals 2

    .prologue
    .line 345
    if-nez p1, :cond_0

    .line 346
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Uncaught exception handler must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ffp$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 351
    return-object p0
.end method

.method public a(Ljava/util/concurrent/ThreadFactory;)Lcom/bilibili/ffp$a;
    .locals 2

    .prologue
    .line 282
    if-nez p1, :cond_0

    .line 283
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Wrapped ThreadFactory must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ffp$a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 288
    return-object p0
.end method

.method public a(Z)Lcom/bilibili/ffp$a;
    .locals 1

    .prologue
    .line 318
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ffp$a;->a:Ljava/lang/Boolean;

    .line 319
    return-object p0
.end method

.method public a()Lcom/bilibili/ffp;
    .locals 2

    .prologue
    .line 376
    new-instance v0, Lcom/bilibili/ffp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bilibili/ffp;-><init>(Lcom/bilibili/ffp$a;Lcom/bilibili/ffp$1;)V

    .line 377
    invoke-virtual {p0}, Lcom/bilibili/ffp$a;->a()V

    .line 378
    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/bilibili/ffp$a;->a()Lcom/bilibili/ffp;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Lcom/bilibili/ffp$a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 362
    iput-object v0, p0, Lcom/bilibili/ffp$a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 363
    iput-object v0, p0, Lcom/bilibili/ffp$a;->a:Ljava/lang/String;

    .line 364
    iput-object v0, p0, Lcom/bilibili/ffp$a;->a:Ljava/lang/Integer;

    .line 365
    iput-object v0, p0, Lcom/bilibili/ffp$a;->a:Ljava/lang/Boolean;

    .line 366
    return-void
.end method
