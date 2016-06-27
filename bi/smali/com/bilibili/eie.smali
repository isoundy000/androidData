.class final Lcom/bilibili/eie;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final a:Lcom/bilibili/biw;

.field private final a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/bilibili/eie;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/eie;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;",
            "Ljava/util/Hashtable",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 46
    new-instance v0, Lcom/bilibili/biw;

    invoke-direct {v0}, Lcom/bilibili/biw;-><init>()V

    iput-object v0, p0, Lcom/bilibili/eie;->a:Lcom/bilibili/biw;

    .line 47
    iput-object p1, p0, Lcom/bilibili/eie;->a:Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;

    .line 48
    iput-object p2, p0, Lcom/bilibili/eie;->a:Ljava/util/Hashtable;

    .line 49
    return-void
.end method

.method private a([BII)V
    .locals 8

    .prologue
    const v7, 0x7f0f0009

    const/4 v2, 0x0

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    const/4 v0, 0x0

    .line 77
    if-nez p1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/bilibili/eie;->a:Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 81
    :cond_0
    array-length v1, p1

    new-array v4, v1, [B

    move v3, v2

    .line 82
    :goto_0
    if-ge v3, p3, :cond_2

    move v1, v2

    .line 83
    :goto_1
    if-ge v1, p2, :cond_1

    .line 84
    mul-int v5, v1, p3

    add-int/2addr v5, p3

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    mul-int v6, v3, p2

    add-int/2addr v6, v1

    aget-byte v6, p1, v6

    aput-byte v6, v4, v5

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, Lcom/bilibili/eic;->a()Lcom/bilibili/eic;

    move-result-object v1

    invoke-virtual {v1, v4, p3, p2}, Lcom/bilibili/eic;->a([BII)Lcom/bilibili/bhz;

    move-result-object v1

    .line 91
    new-instance v2, Lcom/bilibili/bhv;

    new-instance v3, Lcom/bilibili/bio;

    invoke-direct {v3, v1}, Lcom/bilibili/bio;-><init>(Lcom/bilibili/bhy;)V

    invoke-direct {v2, v3}, Lcom/bilibili/bhv;-><init>(Lcom/bilibili/bhu;)V

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/eie;->a:Lcom/bilibili/biw;

    iget-object v3, p0, Lcom/bilibili/eie;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/biw;->a(Lcom/bilibili/bhv;Ljava/util/Map;)Lcom/bilibili/bic;
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/bilibili/eie;->a:Lcom/bilibili/biw;

    invoke-virtual {v1}, Lcom/bilibili/biw;->a()V

    .line 100
    :goto_2
    if-eqz v0, :cond_3

    .line 101
    iget-object v1, p0, Lcom/bilibili/eie;->a:Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f0f000a

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 107
    :goto_3
    return-void

    .line 94
    :catch_0
    move-exception v1

    .line 97
    iget-object v1, p0, Lcom/bilibili/eie;->a:Lcom/bilibili/biw;

    invoke-virtual {v1}, Lcom/bilibili/biw;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bilibili/eie;->a:Lcom/bilibili/biw;

    invoke-virtual {v1}, Lcom/bilibili/biw;->a()V

    throw v0

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/bilibili/eie;->a:Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 53
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 62
    :goto_0
    return-void

    .line 56
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/eie;->a([BII)V

    goto :goto_0

    .line 59
    :sswitch_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x7f0f0008 -> :sswitch_0
        0x7f0f0016 -> :sswitch_1
    .end sparse-switch
.end method
