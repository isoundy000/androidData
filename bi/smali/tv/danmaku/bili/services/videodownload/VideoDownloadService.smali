.class public Ltv/danmaku/bili/services/videodownload/VideoDownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;,
        Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "avid"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final a:Z = false

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "page"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Z = false

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "avids"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x1

.field public static final d:Ljava/lang/String; = "pages"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x3

.field public static final e:Ljava/lang/String; = "entry"

.field public static final f:I = 0x5

.field public static final f:Ljava/lang/String; = "entry_key"

.field public static final g:I = 0x8

.field public static final g:Ljava/lang/String; = "entry_key_arr"

.field public static final h:I = 0x3e9

.field public static final h:Ljava/lang/String; = "entry_list"

.field public static final i:I = 0x3eb

.field public static final i:Ljava/lang/String; = "entry_list_filter"

.field public static final j:I = 0x3ed

.field public static final j:Ljava/lang/String; = "entry_list_has_more"

.field public static final k:I = 0x3ef

.field private static final k:Ljava/lang/String;

.field public static final l:I = 0x3f1

.field public static final m:I = 0x3f0

.field public static final n:I = 0x44d

.field public static final o:I = 0x44f

.field public static final p:I = 0x451

.field public static final q:I = 0x453

.field public static final r:I = 0x455

.field public static final s:I = 0x457

.field public static final t:I = 0x459

.field public static final u:I = 0x2711

.field public static final v:I = 0x2712

.field private static final w:I = 0xea60

.field private static final x:I = 0x64


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/os/HandlerThread;

.field private a:Landroid/os/Messenger;

.field private a:Lcom/bilibili/cfe;

.field private a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;

.field private a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Landroid/content/BroadcastReceiver;

.field private c:Z

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 246
    new-instance v0, Lcom/bilibili/cem;

    invoke-direct {v0, p0}, Lcom/bilibili/cem;-><init>(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;)V

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Landroid/content/BroadcastReceiver;

    .line 255
    new-instance v0, Lcom/bilibili/cen;

    invoke-direct {v0, p0}, Lcom/bilibili/cen;-><init>(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;)V

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->b:Landroid/content/BroadcastReceiver;

    .line 271
    new-instance v0, Lcom/bilibili/ceo;

    invoke-direct {v0, p0}, Lcom/bilibili/ceo;-><init>(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;)V

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->c:Landroid/content/BroadcastReceiver;

    .line 280
    new-instance v0, Lcom/bilibili/cep;

    invoke-direct {v0, p0}, Lcom/bilibili/cep;-><init>(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;)V

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->d:Landroid/content/BroadcastReceiver;

    .line 288
    new-instance v0, Lcom/bilibili/ceq;

    invoke-direct {v0, p0}, Lcom/bilibili/ceq;-><init>(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;)V

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->e:Landroid/content/BroadcastReceiver;

    .line 663
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;)Lcom/bilibili/cfe;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Lcom/bilibili/cfe;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;)Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;)Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;

    return-object v0
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method private a(Landroid/os/Messenger;Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Messenger;",
            "Ljava/util/ArrayList",
            "<+",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 542
    const/4 v0, 0x0

    const/16 v1, 0x3f0

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 544
    const-string/jumbo v2, "entry_list"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 545
    const-string/jumbo v2, "entry_list_has_more"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 546
    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 547
    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 548
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->i(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic b(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->j(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic c(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->k(Landroid/os/Message;)V

    return-void
.end method

.method private i(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Lcom/bilibili/cfe;

    invoke-virtual {v0}, Lcom/bilibili/cfe;->f()V

    .line 439
    return-void
.end method

.method private j(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Lcom/bilibili/cfe;

    invoke-virtual {v0}, Lcom/bilibili/cfe;->g()V

    .line 443
    return-void
.end method

.method private k(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Lcom/bilibili/cfe;

    invoke-virtual {v0}, Lcom/bilibili/cfe;->h()V

    .line 447
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Looper;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "download worker thread is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x5

    .line 450
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Lcom/bilibili/cfe;

    invoke-virtual {v0}, Lcom/bilibili/cfe;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->removeMessages(I)V

    .line 452
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->sendEmptyMessageDelayed(IJ)Z

    .line 455
    sget-object v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->k:Ljava/lang/String;

    const-string/jumbo v1, "onMsgStopIdleService: running task exist, try stop later"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;

    iget-object v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 462
    sget-object v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->k:Ljava/lang/String;

    const-string/jumbo v1, "onMsgStopIdleService: binding client exist??? just stay"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 467
    :cond_1
    sget-object v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->k:Ljava/lang/String;

    const-string/jumbo v1, "onMsgStopIdleService: time to stop self"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    invoke-virtual {p0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->stopSelf()V

    goto :goto_0
.end method

.method public final a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 634
    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 635
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Lcom/bilibili/cfe;

    invoke-virtual {v0}, Lcom/bilibili/cfe;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 636
    invoke-virtual {p0, v4}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->stopForeground(Z)V

    .line 637
    iput-boolean v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->c:Z

    .line 653
    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x2711

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 654
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 655
    const-string/jumbo v2, "entry"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 656
    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 657
    return-void

    .line 639
    :cond_2
    iget-boolean v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->c:Z

    if-nez v0, :cond_1

    .line 642
    invoke-virtual {p0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 643
    new-instance v1, Lcom/bilibili/ed$d;

    invoke-virtual {p0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/ed$d;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bilibili/ed$d;->a(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v1

    const v2, 0x7f0802c4

    invoke-virtual {p0, v2}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/ed$d;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ed$d;

    move-result-object v1

    const v2, 0x7f020215

    invoke-virtual {v1, v2}, Lcom/bilibili/ed$d;->a(I)Lcom/bilibili/ed$d;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ed$d;->a(J)Lcom/bilibili/ed$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/ed$d;->a(Landroid/app/PendingIntent;)Lcom/bilibili/ed$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ed$d;->b()Landroid/app/Notification;

    move-result-object v0

    .line 650
    const v1, 0x11000

    invoke-virtual {p0, v1, v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->startForeground(ILandroid/app/Notification;)V

    .line 651
    iput-boolean v4, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->c:Z

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method protected final b(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 474
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 475
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Lcom/bilibili/cfe;

    invoke-virtual {v0}, Lcom/bilibili/cfe;->b()V

    .line 479
    :goto_0
    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Lcom/bilibili/cfe;

    invoke-virtual {v0}, Lcom/bilibili/cfe;->a()V

    goto :goto_0
.end method

.method protected final c(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 483
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 484
    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Lcom/bilibili/cfe;

    invoke-virtual {v1, v0}, Lcom/bilibili/cfe;->b(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Lcom/bilibili/cfe;

    invoke-virtual {v0}, Lcom/bilibili/cfe;->b()V

    .line 487
    return-void
.end method

.method protected final d(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 489
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 494
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 495
    sget-object v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->k:Ljava/lang/String;

    const-string/jumbo v1, "onMsgListDownloading: null replyTo"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    :goto_0
    return-void

    .line 498
    :cond_0
    const/4 v0, 0x0

    .line 499
    if-nez v3, :cond_1

    .line 500
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Lcom/bilibili/cfe;

    invoke-virtual {v0}, Lcom/bilibili/cfe;->a()Ljava/util/ArrayList;

    move-result-object v0

    move-object v3, v0

    .line 524
    :goto_1
    if-nez v3, :cond_6

    .line 525
    sget-object v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->k:Ljava/lang/String;

    const-string/jumbo v1, "onMsgListDownloading: null entryList"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 502
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v4

    .line 503
    if-nez v4, :cond_2

    .line 504
    sget-object v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onMsgListDownloading: expect filter by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", but no arg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 507
    :cond_2
    if-ne v3, v1, :cond_4

    .line 508
    const-string/jumbo v3, "entry_key"

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 509
    if-eq v3, v5, :cond_3

    .line 510
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Lcom/bilibili/cfe;

    invoke-virtual {v0, v3}, Lcom/bilibili/cfe;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    move-object v3, v0

    .line 514
    goto :goto_1

    .line 512
    :cond_3
    sget-object v3, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->k:Ljava/lang/String;

    const-string/jumbo v4, "onMsgListDownloading: expect filter by avid but no arg"

    invoke-static {v3, v4}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 514
    :cond_4
    const/4 v5, 0x2

    if-ne v3, v5, :cond_9

    .line 515
    const-string/jumbo v3, "entry_key"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 516
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 517
    sget-object v3, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->k:Ljava/lang/String;

    const-string/jumbo v4, "onMsgListDownloading: expect filter by seasonid but no arg"

    invoke-static {v3, v4}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v0

    goto :goto_1

    .line 519
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Lcom/bilibili/cfe;

    invoke-virtual {v0, v3}, Lcom/bilibili/cfe;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 529
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_8

    .line 530
    sget-object v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->k:Ljava/lang/String;

    const-string/jumbo v4, "onMsgListDownloading: reply sub list"

    invoke-static {v0, v4}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    invoke-virtual {v3, v2, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 532
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 533
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 534
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    .line 535
    iget-object v6, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v5, :cond_7

    move v0, v1

    :goto_3
    invoke-direct {p0, v6, v4, v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a(Landroid/os/Messenger;Ljava/util/ArrayList;Z)V

    .line 536
    if-eqz v5, :cond_6

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 535
    goto :goto_3

    .line 538
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, v0, v3, v2}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a(Landroid/os/Messenger;Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    :cond_9
    move-object v3, v0

    goto/16 :goto_1
.end method

.method protected final e(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 554
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v0

    .line 555
    if-nez v0, :cond_0

    .line 556
    sget-object v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->k:Ljava/lang/String;

    const-string/jumbo v1, "onMsgStartDownloading: null bundle"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    :goto_0
    return-void

    .line 560
    :cond_0
    const-class v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 561
    const-string/jumbo v1, "entry"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 562
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 563
    :cond_1
    sget-object v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->k:Ljava/lang/String;

    const-string/jumbo v1, "onMsgStartDownloading: invalid entry"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 567
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Lcom/bilibili/cfe;

    invoke-virtual {v1, v0}, Lcom/bilibili/cfe;->b(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    goto :goto_0
.end method

.method protected final f(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 575
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v0

    .line 576
    if-nez v0, :cond_0

    .line 577
    sget-object v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->k:Ljava/lang/String;

    const-string/jumbo v1, "onMsgStopDownloading: null bundle"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    :goto_0
    return-void

    .line 580
    :cond_0
    const-string/jumbo v1, "entry_key"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 581
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 582
    sget-object v2, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->k:Ljava/lang/String;

    const-string/jumbo v3, "onMsgStopDownloading: invalid param key=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 586
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Lcom/bilibili/cfe;

    invoke-virtual {v2, v0, v1}, Lcom/bilibili/cfe;->a(J)V

    goto :goto_0
.end method

.method protected final g(Landroid/os/Message;)V
    .locals 4

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 594
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v0

    .line 595
    if-nez v0, :cond_1

    .line 596
    sget-object v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->k:Ljava/lang/String;

    const-string/jumbo v1, "onMsgRemoveDownloading: null bundle"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    const-string/jumbo v1, "entry_key"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 602
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 609
    iget-object v2, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Lcom/bilibili/cfe;

    invoke-virtual {v2, v0, v1}, Lcom/bilibili/cfe;->b(J)V

    goto :goto_0
.end method

.method protected final h(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 617
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v0

    .line 618
    if-nez v0, :cond_1

    .line 619
    sget-object v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->k:Ljava/lang/String;

    const-string/jumbo v1, "onMsgRemoveDownloading: null bundle"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    const-string/jumbo v1, "entry_key_arr"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    .line 623
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    .line 629
    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Lcom/bilibili/cfe;

    invoke-virtual {v1, v0}, Lcom/bilibili/cfe;->a([J)V

    goto :goto_0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    .line 142
    sget-object v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->k:Ljava/lang/String;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 151
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 156
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 157
    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 163
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 164
    const-string/jumbo v1, "tv.danmaku.bili.action.DOWNLOAD_FOLDER_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 165
    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 170
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 171
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 172
    const-string/jumbo v1, "tv.danmaku.bili.whoisyourdaddy"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    const-string/jumbo v1, "tv.danmaku.bili.iamyourfather"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 180
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Ljava/util/concurrent/BlockingQueue;

    .line 181
    new-instance v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;

    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;

    .line 182
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;->start()V

    .line 183
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "download-worker"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Landroid/os/HandlerThread;

    .line 184
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 185
    new-instance v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;

    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;-><init>(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;Landroid/os/Looper;)V

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;

    .line 186
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Landroid/os/Messenger;

    .line 187
    new-instance v0, Lcom/bilibili/cfe;

    invoke-direct {v0, p0}, Lcom/bilibili/cfe;-><init>(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;)V

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Lcom/bilibili/cfe;

    .line 188
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Lcom/bilibili/cfe;

    invoke-virtual {v0}, Lcom/bilibili/cfe;->c()V

    .line 189
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 212
    invoke-virtual {p0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider$a;->a(Landroid/content/Context;)V

    .line 213
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 214
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->stopForeground(Z)V

    .line 216
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 217
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 218
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 219
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 221
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Lcom/bilibili/cfe;

    invoke-virtual {v0}, Lcom/bilibili/cfe;->e()V

    .line 222
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 224
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;->a()V

    .line 225
    iput-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Landroid/os/Messenger;

    .line 226
    iput-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;

    .line 227
    iput-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->b:Landroid/content/BroadcastReceiver;

    .line 228
    iput-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->c:Landroid/content/BroadcastReceiver;

    .line 229
    iput-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->d:Landroid/content/BroadcastReceiver;

    .line 230
    iput-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->e:Landroid/content/BroadcastReceiver;

    .line 231
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a(Landroid/content/Intent;)V

    .line 204
    const/4 v0, 0x1

    return v0
.end method
