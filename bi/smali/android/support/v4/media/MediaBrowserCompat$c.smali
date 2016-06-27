.class public Landroid/support/v4/media/MediaBrowserCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$c$c;,
        Landroid/support/v4/media/MediaBrowserCompat$c$b;,
        Landroid/support/v4/media/MediaBrowserCompat$c$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final a:Ljava/lang/String; = "MediaBrowserCompat"

.field private static final a:Z = false

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3


# instance fields
.field private final a:Landroid/content/ComponentName;

.field private final a:Landroid/content/Context;

.field private final a:Landroid/os/Bundle;

.field private final a:Landroid/os/Handler;

.field private a:Landroid/support/v4/media/IMediaBrowserServiceCompat;

.field private a:Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

.field private final a:Landroid/support/v4/media/MediaBrowserCompat$a;

.field private a:Landroid/support/v4/media/MediaBrowserCompat$c$a;

.field private a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private final a:Lcom/bilibili/lv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lv",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$c$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Bundle;

.field private b:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$a;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/os/Handler;

    .line 401
    new-instance v0, Lcom/bilibili/lv;

    invoke-direct {v0}, Lcom/bilibili/lv;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Lcom/bilibili/lv;

    .line 403
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:I

    .line 413
    if-nez p1, :cond_0

    .line 414
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_0
    if-nez p2, :cond_1

    .line 417
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "service component must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_1
    if-nez p3, :cond_2

    .line 420
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "connection callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_2
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/content/Context;

    .line 423
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/content/ComponentName;

    .line 424
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 425
    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/os/Bundle;

    .line 426
    return-void
.end method

.method public static synthetic a(Landroid/support/v4/media/MediaBrowserCompat$c;)I
    .locals 1

    .prologue
    .line 387
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:I

    return v0
.end method

.method public static synthetic a(Landroid/support/v4/media/MediaBrowserCompat$c;I)I
    .locals 0

    .prologue
    .line 387
    iput p1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:I

    return p1
.end method

.method public static synthetic a(Landroid/support/v4/media/MediaBrowserCompat$c;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/content/ComponentName;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/media/MediaBrowserCompat$c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/media/MediaBrowserCompat$c;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Landroid/os/Bundle;

    return-object p1
.end method

.method public static synthetic a(Landroid/support/v4/media/MediaBrowserCompat$c;)Landroid/support/v4/media/IMediaBrowserServiceCompat;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/IMediaBrowserServiceCompat;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/IMediaBrowserServiceCompat;)Landroid/support/v4/media/IMediaBrowserServiceCompat;
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/IMediaBrowserServiceCompat;

    return-object p1
.end method

.method public static synthetic a(Landroid/support/v4/media/MediaBrowserCompat$c;)Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;)Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    return-object p1
.end method

.method public static synthetic a(Landroid/support/v4/media/MediaBrowserCompat$c;)Landroid/support/v4/media/MediaBrowserCompat$a;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/MediaBrowserCompat$a;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v4/media/MediaBrowserCompat$c;)Landroid/support/v4/media/MediaBrowserCompat$c$a;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/MediaBrowserCompat$c$a;

    return-object v0
.end method

.method private a()Landroid/support/v4/media/MediaBrowserCompat$c$b;
    .locals 1

    .prologue
    .line 807
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$c$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$c$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$c;)V

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/media/MediaBrowserCompat$c;)Landroid/support/v4/media/MediaBrowserCompat$c$b;
    .locals 1

    .prologue
    .line 387
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$c;->a()Landroid/support/v4/media/MediaBrowserCompat$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p1
.end method

.method public static synthetic a(Landroid/support/v4/media/MediaBrowserCompat$c;)Lcom/bilibili/lv;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Lcom/bilibili/lv;

    return-object v0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    invoke-static {p0}, Landroid/support/v4/media/MediaBrowserCompat$c;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v4/media/MediaBrowserCompat$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/String;

    return-object p1
.end method

.method private final a(Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;)V
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/ht;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/ht;-><init>(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 755
    return-void
.end method

.method private final a(Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 689
    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/os/Handler;

    new-instance v0, Lcom/bilibili/hs;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/hs;-><init>(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 728
    return-void
.end method

.method private final a(Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/hu;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bilibili/hu;-><init>(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 790
    return-void
.end method

.method public static synthetic a(Landroid/support/v4/media/MediaBrowserCompat$c;)V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$c;->d()V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;)V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private a(Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 796
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    if-eq v0, p1, :cond_1

    .line 797
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:I

    if-eqz v0, :cond_0

    .line 798
    const-string/jumbo v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with mServiceConnection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    :cond_0
    const/4 v0, 0x0

    .line 803
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 387
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$c;->a(Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 673
    packed-switch p0, :pswitch_data_0

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "UNKNOWN/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 675
    :pswitch_0
    const-string/jumbo v0, "CONNECT_STATE_DISCONNECTED"

    goto :goto_0

    .line 677
    :pswitch_1
    const-string/jumbo v0, "CONNECT_STATE_CONNECTING"

    goto :goto_0

    .line 679
    :pswitch_2
    const-string/jumbo v0, "CONNECT_STATE_CONNECTED"

    goto :goto_0

    .line 681
    :pswitch_3
    const-string/jumbo v0, "CONNECT_STATE_SUSPENDED"

    goto :goto_0

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 520
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/MediaBrowserCompat$c$a;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/MediaBrowserCompat$c$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 523
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:I

    .line 524
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/MediaBrowserCompat$c$a;

    .line 525
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/IMediaBrowserServiceCompat;

    .line 526
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    .line 527
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/String;

    .line 528
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 529
    return-void
.end method


# virtual methods
.method public a()Landroid/content/ComponentName;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 537
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getServiceComponent() called while not connected (state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/content/ComponentName;

    return-object v0
.end method

.method public a()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 554
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getExtras() called while not connected (state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:I

    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 562
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getSessionToken() called while not connected(state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 545
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getSessionToken() called while not connected(state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:I

    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 429
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:I

    if-eqz v0, :cond_0

    .line 430
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "connect() called while not disconnected (state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:I

    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/IMediaBrowserServiceCompat;

    if-eqz v0, :cond_1

    .line 441
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mServiceBinder should be null. Instead it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/IMediaBrowserServiceCompat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    if-eqz v0, :cond_2

    .line 445
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mServiceCallbacks should be null. Instead it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :cond_2
    iput v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:I

    .line 451
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.media.browse.MediaBrowserServiceCompat"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 454
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$c$a;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Landroid/support/v4/media/MediaBrowserCompat$c$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/MediaBrowserCompat$1;)V

    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/MediaBrowserCompat$c$a;

    .line 457
    const/4 v0, 0x0

    .line 459
    :try_start_0
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/content/Context;

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/MediaBrowserCompat$c$a;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 464
    :goto_0
    if-nez v0, :cond_3

    .line 470
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/hp;

    invoke-direct {v1, p0, v2}, Lcom/bilibili/hp;-><init>(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/content/ServiceConnection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 486
    :cond_3
    return-void

    .line 460
    :catch_0
    move-exception v1

    .line 461
    const-string/jumbo v1, "MediaBrowserCompat"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Failed binding to service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 602
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "parentId is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 607
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Lcom/bilibili/lv;

    invoke-virtual {v0, p1}, Lcom/bilibili/lv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$c$c;

    .line 610
    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 612
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/IMediaBrowserServiceCompat;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    invoke-interface {v0, p1, v1}, Landroid/support/v4/media/IMediaBrowserServiceCompat;->removeSubscription(Ljava/lang/String;Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    :cond_1
    :goto_0
    return-void

    .line 613
    :catch_0
    move-exception v0

    .line 616
    const-string/jumbo v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removeSubscription failed with RemoteException parentId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$b;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 623
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mediaId is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :cond_0
    if-nez p2, :cond_1

    .line 627
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "cb is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 629
    :cond_1
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 630
    const-string/jumbo v0, "MediaBrowserCompat"

    const-string/jumbo v1, "Not connected, unable to retrieve the MediaItem."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/hq;

    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/hq;-><init>(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/MediaBrowserCompat$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 667
    :goto_0
    return-void

    .line 639
    :cond_2
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$3;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$3;-><init>(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Handler;Landroid/support/v4/media/MediaBrowserCompat$b;Ljava/lang/String;)V

    .line 657
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/IMediaBrowserServiceCompat;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/media/IMediaBrowserServiceCompat;->getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 658
    :catch_0
    move-exception v0

    .line 659
    const-string/jumbo v0, "MediaBrowserCompat"

    const-string/jumbo v1, "Remote error getting media item."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/hr;

    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/hr;-><init>(Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/support/v4/media/MediaBrowserCompat$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$d;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 571
    if-nez p1, :cond_0

    .line 572
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "parentId is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_0
    if-nez p2, :cond_1

    .line 575
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "callback is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Lcom/bilibili/lv;

    invoke-virtual {v0, p1}, Lcom/bilibili/lv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$c$c;

    .line 580
    if-nez v0, :cond_4

    const/4 v1, 0x1

    .line 581
    :goto_0
    if-eqz v1, :cond_2

    .line 582
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$c$c;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$c$c;-><init>(Ljava/lang/String;)V

    .line 583
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Lcom/bilibili/lv;

    invoke-virtual {v1, p1, v0}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    :cond_2
    iput-object p2, v0, Landroid/support/v4/media/MediaBrowserCompat$c$c;->a:Landroid/support/v4/media/MediaBrowserCompat$d;

    .line 589
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 591
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/IMediaBrowserServiceCompat;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    invoke-interface {v0, p1, v1}, Landroid/support/v4/media/IMediaBrowserServiceCompat;->addSubscription(Ljava/lang/String;Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    :cond_3
    :goto_1
    return-void

    .line 580
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 592
    :catch_0
    move-exception v0

    .line 595
    const-string/jumbo v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "addSubscription failed with RemoteException parentId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 532
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    if-eqz v0, :cond_0

    .line 494
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/IMediaBrowserServiceCompat;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    invoke-interface {v0, v1}, Landroid/support/v4/media/IMediaBrowserServiceCompat;->disconnect(Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$c;->d()V

    .line 507
    return-void

    .line 495
    :catch_0
    move-exception v0

    .line 498
    const-string/jumbo v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "RemoteException during connect for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method c()V
    .locals 3

    .prologue
    .line 815
    const-string/jumbo v0, "MediaBrowserCompat"

    const-string/jumbo v1, "MediaBrowserCompat..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    const-string/jumbo v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  mServiceComponent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    const-string/jumbo v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  mCallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    const-string/jumbo v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  mRootHints="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    const-string/jumbo v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  mState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->e:I

    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    const-string/jumbo v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  mServiceConnection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/MediaBrowserCompat$c$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    const-string/jumbo v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  mServiceBinder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/IMediaBrowserServiceCompat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    const-string/jumbo v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  mServiceCallbacks="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/IMediaBrowserServiceCompatCallbacks;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    const-string/jumbo v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  mRootId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    const-string/jumbo v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  mMediaSessionToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    return-void
.end method
