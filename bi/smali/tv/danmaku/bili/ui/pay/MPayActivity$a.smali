.class Ltv/danmaku/bili/ui/pay/MPayActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/pay/MPayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field a:Landroid/os/Handler;

.field a:Lcom/bilibili/cbk;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bilibili/cbk;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    iput-object p3, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$a;->a:Ljava/lang/String;

    .line 366
    iput-object p5, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$a;->a:Landroid/os/Handler;

    .line 367
    iput-object p1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$a;->a:Landroid/app/Activity;

    .line 368
    iput-object p4, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$a;->b:Ljava/lang/String;

    .line 369
    iput-object p2, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$a;->a:Lcom/bilibili/cbk;

    .line 370
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 375
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$a;->a:Ljava/lang/String;

    const-string/jumbo v1, "&"

    invoke-static {v0, v1}, Lcom/bilibili/caa;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 376
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$a;->a:Ljava/lang/String;

    const-string/jumbo v2, "&sign="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 377
    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 379
    const-string/jumbo v2, "sign_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 380
    const-string/jumbo v3, "\""

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 382
    const-string/jumbo v3, "sign"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    const-string/jumbo v3, "\""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    const-string/jumbo v3, "RSA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 387
    const-string/jumbo v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQC9GZDlHEnVjz4U/whASjjYoorJX0CRTYArdFzjb1Py9Tfqk7VWoD6CXvbL345fOAeC1R1giGaZicrQgnYo04/IyKwvvPwvEt3JrgWM2VBM4ILcs51v98irTgXNP4dVsS7X/vsGYgDXKyCNWp4WXkjAkT514DAt19dpfjuXGhL/IwIDAQAB"

    invoke-static {v1, v0, v2}, Lcom/bilibili/bce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    const-string/jumbo v0, "MPayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "error content!!!\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/buv;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$a;->a:Lcom/bilibili/cbk;

    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$a;->b:Ljava/lang/String;

    const/4 v2, -0x1

    const-string/jumbo v3, "rsa sign error!"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/cbk;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$a;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :goto_0
    return-void

    .line 394
    :catch_0
    move-exception v0

    .line 395
    const-string/jumbo v1, "MPayActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "error content!!!\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bilibili/buv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 396
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$a;->a:Lcom/bilibili/cbk;

    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$a;->b:Ljava/lang/String;

    const/4 v3, -0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/cbk;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 400
    :cond_0
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 401
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$a;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 404
    new-instance v1, Lcom/bilibili/caa;

    invoke-direct {v1, v0}, Lcom/bilibili/caa;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v1}, Lcom/bilibili/caa;->a()V

    .line 406
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/MPayActivity$a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
