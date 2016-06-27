.class public Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/services/videodownload/VideoDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final a:I = 0x64


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 314
    iput-object p1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    .line 315
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 312
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->a:Ljava/util/LinkedList;

    .line 316
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 350
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 432
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 434
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 358
    :sswitch_1
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 363
    :sswitch_2
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->removeMessages(I)V

    .line 369
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;)Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;->a(Landroid/os/Messenger;)V

    goto :goto_0

    .line 380
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;)Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;->b(Landroid/os/Messenger;)V

    .line 385
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;)Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;)Lcom/bilibili/cfe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cfe;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->removeMessages(I)V

    .line 387
    const-wide/32 v0, 0xea60

    invoke-virtual {p0, v2, v0, v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 394
    :sswitch_4
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 398
    :sswitch_5
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->d(Landroid/os/Message;)V

    goto :goto_0

    .line 401
    :sswitch_6
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->c(Landroid/os/Message;)V

    goto :goto_0

    .line 404
    :sswitch_7
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->e(Landroid/os/Message;)V

    goto :goto_0

    .line 408
    :sswitch_8
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->f(Landroid/os/Message;)V

    goto :goto_0

    .line 412
    :sswitch_9
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->g(Landroid/os/Message;)V

    goto :goto_0

    .line 416
    :sswitch_a
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->h(Landroid/os/Message;)V

    goto :goto_0

    .line 420
    :sswitch_b
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-static {v0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;Landroid/os/Message;)V

    goto :goto_0

    .line 424
    :sswitch_c
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-static {v0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->b(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 428
    :sswitch_d
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-static {v0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->c(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 350
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x3e9 -> :sswitch_2
        0x3eb -> :sswitch_3
        0x3ed -> :sswitch_4
        0x3ef -> :sswitch_5
        0x3f1 -> :sswitch_6
        0x44d -> :sswitch_7
        0x44f -> :sswitch_8
        0x451 -> :sswitch_9
        0x453 -> :sswitch_a
        0x455 -> :sswitch_b
        0x457 -> :sswitch_c
        0x459 -> :sswitch_d
    .end sparse-switch
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->a:Ltv/danmaku/bili/services/videodownload/VideoDownloadService;

    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadService;)Lcom/bilibili/cfe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cfe;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 324
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 326
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->a(Landroid/os/Message;)V

    .line 346
    :goto_1
    return-void

    .line 336
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 337
    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 338
    iget-object v1, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    .line 341
    iget-object v0, p0, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 344
    :cond_2
    const/4 v0, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/bili/services/videodownload/VideoDownloadService$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method
