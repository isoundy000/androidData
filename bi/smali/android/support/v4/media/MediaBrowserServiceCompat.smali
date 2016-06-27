.class public abstract Landroid/support/v4/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserServiceCompat$a;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$d;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$c;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.media.browse.MediaBrowserServiceCompat"

.field private static final a:Z = false

.field public static final b:Ljava/lang/String; = "media_item"

.field private static final c:Ljava/lang/String; = "MediaBrowserServiceCompat"


# instance fields
.field private final a:Landroid/os/Handler;

.field private a:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

.field public a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private final a:Lcom/bilibili/lv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lv",
            "<",
            "Landroid/os/IBinder;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 80
    new-instance v0, Lcom/bilibili/lv;

    invoke-direct {v0}, Lcom/bilibili/lv;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->a:Lcom/bilibili/lv;

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->a:Landroid/os/Handler;

    .line 522
    return-void
.end method

.method static synthetic a(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v4/media/MediaBrowserServiceCompat;)Lcom/bilibili/lv;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->a:Lcom/bilibili/lv;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$b;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$b;)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$b;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 456
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$b;)V

    .line 457
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .locals 3

    .prologue
    .line 500
    new-instance v0, Lcom/bilibili/hz;

    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/hz;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 510
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$c;)V

    .line 512
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLoadItem must call detach() or sendResult() before returning for id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 434
    if-nez p1, :cond_1

    .line 445
    :cond_0
    :goto_0
    return v0

    .line 437
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 438
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 439
    array-length v3, v2

    move v1, v0

    .line 440
    :goto_1
    if-ge v1, v3, :cond_0

    .line 441
    aget-object v4, v2, v1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 442
    const/4 v0, 0x1

    goto :goto_0

    .line 440
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static synthetic b(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$b;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$b;)V

    return-void
.end method

.method private b(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$b;)V
    .locals 3

    .prologue
    .line 465
    new-instance v0, Lcom/bilibili/hy;

    invoke-direct {v0, p0, p1, p1, p2}, Lcom/bilibili/hy;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$b;)V

    .line 491
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$c;)V

    .line 493
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 497
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserServiceCompat$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .prologue
    .line 373
    if-nez p1, :cond_0

    .line 374
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Session token may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_1

    .line 377
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The session token has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 380
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/hw;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/hw;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 395
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 414
    if-nez p1, :cond_0

    .line 415
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/hx;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/hx;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 428
    return-void
.end method

.method public abstract a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$c;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserServiceCompat$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$c",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$c",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 361
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->b(Ljava/lang/Object;)V

    .line 362
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 294
    const-string/jumbo v0, "android.media.browse.MediaBrowserServiceCompat"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    .line 297
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 288
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 289
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$d;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Lcom/bilibili/hw;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->a:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    .line 290
    return-void
.end method
