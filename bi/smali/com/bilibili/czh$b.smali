.class Lcom/bilibili/czh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/czh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:I

.field final synthetic a:Lcom/bilibili/czh;

.field a:Ltv/danmaku/bili/ui/group/album/ImageItem;


# direct methods
.method public constructor <init>(Lcom/bilibili/czh;I)V
    .locals 1

    .prologue
    .line 507
    iput-object p1, p0, Lcom/bilibili/czh$b;->a:Lcom/bilibili/czh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    iput p2, p0, Lcom/bilibili/czh$b;->a:I

    .line 509
    invoke-static {p1}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/ImageItem;

    iput-object v0, p0, Lcom/bilibili/czh$b;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    .line 510
    return-void
.end method

.method private a(Ltv/danmaku/bili/utils/ImageCompressor$a;)V
    .locals 3

    .prologue
    .line 552
    invoke-virtual {p1}, Ltv/danmaku/bili/utils/ImageCompressor$a;->a()Ltv/danmaku/bili/utils/ImageCompressor$Error;

    move-result-object v0

    .line 553
    iget-object v1, p0, Lcom/bilibili/czh$b;->a:Lcom/bilibili/czh;

    invoke-static {v1}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 554
    const/16 v2, 0xcb

    iput v2, v1, Landroid/os/Message;->what:I

    .line 555
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 556
    iget-object v0, p0, Lcom/bilibili/czh$b;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 557
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0xcb

    .line 514
    iget-object v0, p0, Lcom/bilibili/czh$b;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/bilibili/czh$b;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/bilibili/czh$b;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ltv/danmaku/bili/utils/ImageCompressor;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/czh$b;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    iget-object v1, v1, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/utils/ImageCompressor;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 518
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bilibili/czh$b;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    iget-object v2, v2, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 522
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 547
    :goto_0
    iget-object v1, p0, Lcom/bilibili/czh$b;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    iput-object v0, v1, Ltv/danmaku/bili/ui/group/album/ImageItem;->d:Ljava/lang/String;

    .line 548
    iget-object v0, p0, Lcom/bilibili/czh$b;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 549
    :goto_1
    return-void

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/bilibili/czh$b;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/album/ImageItem;->a()J

    move-result-wide v2

    invoke-static {}, Lcom/bilibili/czh;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 525
    iget-object v0, p0, Lcom/bilibili/czh$b;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    goto :goto_0

    .line 528
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/czh$b;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ltv/danmaku/bili/utils/ImageCompressor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/utils/ImageCompressor;->a(Ljava/io/File;)Ltv/danmaku/bili/utils/ImageCompressor$a;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ltv/danmaku/bili/utils/ImageCompressor$a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 530
    invoke-virtual {v0}, Ltv/danmaku/bili/utils/ImageCompressor$a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 532
    :cond_3
    invoke-direct {p0, v0}, Lcom/bilibili/czh$b;->a(Ltv/danmaku/bili/utils/ImageCompressor$a;)V
    :try_end_0
    .catch Ltv/danmaku/bili/utils/ImageCompressor$BitmapLoadError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 535
    :catch_0
    move-exception v0

    .line 536
    :goto_2
    iget-object v1, p0, Lcom/bilibili/czh$b;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    iput-object v7, v1, Ltv/danmaku/bili/ui/group/album/ImageItem;->d:Ljava/lang/String;

    .line 537
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 538
    iget-object v0, p0, Lcom/bilibili/czh$b;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 540
    :catch_1
    move-exception v0

    .line 541
    iget-object v1, p0, Lcom/bilibili/czh$b;->a:Ltv/danmaku/bili/ui/group/album/ImageItem;

    iput-object v7, v1, Ltv/danmaku/bili/ui/group/album/ImageItem;->d:Ljava/lang/String;

    .line 542
    iget-object v1, p0, Lcom/bilibili/czh$b;->a:Lcom/bilibili/czh;

    invoke-static {v1}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 543
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1

    .line 535
    :catch_2
    move-exception v0

    goto :goto_2
.end method
