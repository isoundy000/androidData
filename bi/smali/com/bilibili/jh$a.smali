.class public abstract Lcom/bilibili/jh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/jh$a$a;,
        Lcom/bilibili/jh$a$c;,
        Lcom/bilibili/jh$a$b;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/jh$a$a;

.field private final a:Ljava/lang/Object;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/jh$a;->a:Z

    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 347
    new-instance v0, Lcom/bilibili/jh$a$b;

    invoke-direct {v0, p0, v2}, Lcom/bilibili/jh$a$b;-><init>(Lcom/bilibili/jh$a;Lcom/bilibili/jh$1;)V

    invoke-static {v0}, Lcom/bilibili/ji;->a(Lcom/bilibili/ji$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/jh$a;->a:Ljava/lang/Object;

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_0
    new-instance v0, Lcom/bilibili/jh$a$c;

    invoke-direct {v0, p0, v2}, Lcom/bilibili/jh$a$c;-><init>(Lcom/bilibili/jh$a;Lcom/bilibili/jh$1;)V

    iput-object v0, p0, Lcom/bilibili/jh$a;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/jh$a;)Lcom/bilibili/jh$a$a;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/bilibili/jh$a;->a:Lcom/bilibili/jh$a$a;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/jh$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/bilibili/jh$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 435
    new-instance v0, Lcom/bilibili/jh$a$a;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/jh$a$a;-><init>(Lcom/bilibili/jh$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bilibili/jh$a;->a:Lcom/bilibili/jh$a$a;

    .line 436
    return-void
.end method

.method static synthetic a(Lcom/bilibili/jh$a;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/bilibili/jh$a;->a(Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/jh$a;)Z
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/bilibili/jh$a;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/bilibili/jh$a;Z)Z
    .locals 0

    .prologue
    .line 339
    iput-boolean p1, p0, Lcom/bilibili/jh$a;->a:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public a(Lcom/bilibili/jh$f;)V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 397
    return-void
.end method

.method public binderDied()V
    .locals 0

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/bilibili/jh$a;->a()V

    .line 429
    return-void
.end method
