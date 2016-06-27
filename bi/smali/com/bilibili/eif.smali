.class public final Lcom/bilibili/eif;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;

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

.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private final a:Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bilibili/eif;->a:Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;

    .line 40
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/eif;->a:Ljava/util/concurrent/CountDownLatch;

    .line 42
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/eif;->a:Ljava/util/Hashtable;

    .line 44
    if-eqz p2, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bilibili/eif;->a:Ljava/util/Hashtable;

    sget-object v1, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/eif;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/bilibili/eif;->a:Landroid/os/Handler;

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 61
    new-instance v0, Lcom/bilibili/eie;

    iget-object v1, p0, Lcom/bilibili/eif;->a:Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;

    iget-object v2, p0, Lcom/bilibili/eif;->a:Ljava/util/Hashtable;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/eie;-><init>(Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;Ljava/util/Hashtable;)V

    iput-object v0, p0, Lcom/bilibili/eif;->a:Landroid/os/Handler;

    .line 62
    iget-object v0, p0, Lcom/bilibili/eif;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 63
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 64
    return-void
.end method
