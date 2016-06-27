.class public final Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler$State;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final a:Lcom/bilibili/eif;

.field private final a:Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;

.field private a:Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 43
    iput-object p1, p0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;->a:Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;

    .line 44
    new-instance v0, Lcom/bilibili/eif;

    invoke-direct {v0, p1, p2}, Lcom/bilibili/eif;-><init>(Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;Ljava/lang/String;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;->a:Lcom/bilibili/eif;

    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;->a:Lcom/bilibili/eif;

    invoke-virtual {v0}, Lcom/bilibili/eif;->start()V

    .line 46
    sget-object v0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler$State;->SUCCESS:Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;->a:Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler$State;

    .line 48
    invoke-static {}, Lcom/bilibili/eic;->a()Lcom/bilibili/eic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/eic;->b()V

    .line 49
    invoke-direct {p0}, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;->b()V

    .line 50
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;->a:Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler$State;

    sget-object v1, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler$State;->SUCCESS:Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler$State;

    if-ne v0, v1, :cond_0

    .line 104
    sget-object v0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler$State;->PREVIEW:Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;->a:Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler$State;

    .line 105
    invoke-static {}, Lcom/bilibili/eic;->a()Lcom/bilibili/eic;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;->a:Lcom/bilibili/eif;

    invoke-virtual {v1}, Lcom/bilibili/eif;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f0f0008

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/eic;->a(Landroid/os/Handler;I)V

    .line 106
    invoke-static {}, Lcom/bilibili/eic;->a()Lcom/bilibili/eic;

    move-result-object v0

    const v1, 0x7f0f0005

    invoke-virtual {v0, p0, v1}, Lcom/bilibili/eic;->b(Landroid/os/Handler;I)V

    .line 107
    iget-object v0, p0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;->a:Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a()V

    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 87
    sget-object v0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler$State;->DONE:Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;->a:Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler$State;

    .line 88
    invoke-static {}, Lcom/bilibili/eic;->a()Lcom/bilibili/eic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/eic;->c()V

    .line 89
    iget-object v0, p0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;->a:Lcom/bilibili/eif;

    invoke-virtual {v0}, Lcom/bilibili/eif;->a()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f0f0016

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 92
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;->a:Lcom/bilibili/eif;

    invoke-virtual {v0}, Lcom/bilibili/eif;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    const v0, 0x7f0f000a

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;->removeMessages(I)V

    .line 99
    const v0, 0x7f0f0009

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;->removeMessages(I)V

    .line 100
    return-void

    .line 93
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 54
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 56
    :sswitch_0
    sget-object v0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;->a:Ljava/lang/String;

    const-string/jumbo v1, "Got auto-focus message"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v0, p0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;->a:Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler$State;

    sget-object v1, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler$State;->PREVIEW:Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler$State;

    if-ne v0, v1, :cond_0

    .line 58
    invoke-static {}, Lcom/bilibili/eic;->a()Lcom/bilibili/eic;

    move-result-object v0

    const v1, 0x7f0f0005

    invoke-virtual {v0, p0, v1}, Lcom/bilibili/eic;->b(Landroid/os/Handler;I)V

    goto :goto_0

    .line 62
    :sswitch_1
    sget-object v0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;->a:Ljava/lang/String;

    const-string/jumbo v1, "Got restart preview message"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-direct {p0}, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;->b()V

    goto :goto_0

    .line 66
    :sswitch_2
    sget-object v0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;->a:Ljava/lang/String;

    const-string/jumbo v1, "Got decode succeeded message"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    sget-object v0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler$State;->SUCCESS:Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;->a:Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler$State;

    .line 68
    iget-object v1, p0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;->a:Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bic;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->a(Lcom/bilibili/bic;)V

    goto :goto_0

    .line 72
    :sswitch_3
    sget-object v0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler$State;->PREVIEW:Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;->a:Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler$State;

    .line 73
    invoke-static {}, Lcom/bilibili/eic;->a()Lcom/bilibili/eic;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;->a:Lcom/bilibili/eif;

    invoke-virtual {v1}, Lcom/bilibili/eif;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f0f0008

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/eic;->a(Landroid/os/Handler;I)V

    .line 74
    sget-object v0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;->a:Ljava/lang/String;

    const-string/jumbo v1, "Got decode failed message"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 77
    :sswitch_4
    sget-object v0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;->a:Ljava/lang/String;

    const-string/jumbo v1, "Got product query message"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 79
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 80
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    iget-object v0, p0, Ltv/danmaku/bili/ui/qrcode/decoding/CaptureActivityHandler;->a:Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/qrcode/QRcodeCaptureActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f0005 -> :sswitch_0
        0x7f0f0009 -> :sswitch_3
        0x7f0f000a -> :sswitch_2
        0x7f0f0011 -> :sswitch_4
        0x7f0f0017 -> :sswitch_1
    .end sparse-switch
.end method
