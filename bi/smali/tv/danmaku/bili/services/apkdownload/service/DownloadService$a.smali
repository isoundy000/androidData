.class Ltv/danmaku/bili/services/apkdownload/service/DownloadService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/services/apkdownload/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bilibili/cdh;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/danmaku/bili/services/apkdownload/service/DownloadService;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/cdg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/cdm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/services/apkdownload/service/DownloadService;Lcom/bilibili/cdg;Lcom/bilibili/cdm;)V
    .locals 1

    .prologue
    .line 318
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 319
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService$a;->a:Ljava/lang/ref/WeakReference;

    .line 320
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService$a;->b:Ljava/lang/ref/WeakReference;

    .line 321
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService$a;->c:Ljava/lang/ref/WeakReference;

    .line 323
    invoke-static {}, Lcom/bilibili/cdh;->a()Lcom/bilibili/cdh;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService$a;->a:Lcom/bilibili/cdh;

    .line 324
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 328
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;

    .line 329
    if-nez v0, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    invoke-static {v0}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a(Ltv/danmaku/bili/services/apkdownload/service/DownloadService;)Landroid/os/Messenger;

    move-result-object v1

    .line 334
    if-nez v1, :cond_2

    .line 335
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v0, v1}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a(Ltv/danmaku/bili/services/apkdownload/service/DownloadService;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 338
    :cond_2
    iget v5, p1, Landroid/os/Message;->what:I

    .line 341
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 342
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    move-object v4, v3

    .line 347
    :goto_1
    iget-object v1, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/cdg;

    .line 349
    iget-object v6, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService$a;->a:Lcom/bilibili/cdh;

    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    .line 353
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 355
    :pswitch_0
    sget-object v3, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Ljava/lang/String;

    const-string/jumbo v4, "ACTION_INIT"

    invoke-static {v3, v4}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    const/4 v3, -0x1

    iget-object v4, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService$a;->a:Lcom/bilibili/cdh;

    invoke-static {v0, v4, v1, v2}, Lcom/bilibili/cdo;->a(Landroid/content/Context;Lcom/bilibili/cdh;Lcom/bilibili/cdg;Ljava/lang/String;)Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a(Ltv/danmaku/bili/services/apkdownload/service/DownloadService;ILjava/lang/Object;)V

    goto :goto_0

    .line 343
    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    if-eqz v1, :cond_7

    .line 344
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;

    move-object v2, v3

    move-object v4, v1

    goto :goto_1

    .line 360
    :pswitch_1
    sget-object v2, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Ljava/lang/String;

    const-string/jumbo v5, "ACTION_START"

    invoke-static {v2, v5}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    if-eqz v4, :cond_0

    .line 365
    invoke-virtual {v1, v3}, Lcom/bilibili/cdg;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Lcom/bilibili/cdo;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;J)Z

    move-result v2

    if-nez v2, :cond_4

    .line 366
    const v1, 0x7f0802ae

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_4
    invoke-static {}, Lcom/bilibili/cdo;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 371
    const v1, 0x7f0802b1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :cond_5
    invoke-virtual {v1, v4}, Lcom/bilibili/cdg;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 376
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "game_down_start"

    iget-object v2, v4, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 379
    :pswitch_2
    sget-object v0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Ljava/lang/String;

    const-string/jumbo v2, "ACTION_PAUSE"

    invoke-static {v0, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    invoke-virtual {v1, v4}, Lcom/bilibili/cdg;->b(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 381
    if-eqz v4, :cond_0

    .line 382
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "game_down_cancel"

    iget-object v2, v4, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 386
    :pswitch_3
    sget-object v1, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Ljava/lang/String;

    const-string/jumbo v2, "ACTION_INSTALL"

    invoke-static {v1, v2}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    iget-object v1, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 390
    iget-object v1, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/cdm;

    invoke-virtual {v1, v0, v4}, Lcom/bilibili/cdm;->a(Landroid/content/Context;Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 391
    if-eqz v4, :cond_0

    .line 392
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "game_install"

    iget-object v2, v4, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 396
    :pswitch_4
    sget-object v2, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a:Ljava/lang/String;

    const-string/jumbo v3, "ACTION_CANCEL"

    invoke-static {v2, v3}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    invoke-virtual {v1, v4}, Lcom/bilibili/cdg;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 398
    invoke-virtual {v1, v4}, Lcom/bilibili/cdg;->b(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 400
    :cond_6
    iget-object v1, p0, Ltv/danmaku/bili/services/apkdownload/service/DownloadService$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    .line 401
    invoke-static {v4}, Lcom/bilibili/cdo;->a(Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;)V

    .line 402
    const/4 v1, 0x1

    iput v1, v4, Ltv/danmaku/bili/services/apkdownload/bean/DownloadInfo;->status:I

    .line 403
    const/4 v1, -0x2

    invoke-static {v0, v1, v4}, Ltv/danmaku/bili/services/apkdownload/service/DownloadService;->a(Ltv/danmaku/bili/services/apkdownload/service/DownloadService;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_1

    .line 353
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
