.class Lcom/bilibili/cer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiManager$WifiLock;)V
    .locals 0
    .param p1    # Landroid/net/wifi/WifiManager$WifiLock;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    iput-object p1, p0, Lcom/bilibili/cer$a;->a:Landroid/net/wifi/WifiManager$WifiLock;

    .line 417
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 422
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 426
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/cer$a;->a:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/bilibili/cer$a;->a:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 428
    const-string/jumbo v0, "DownloadContext"

    const-string/jumbo v1, "unlock wifi"

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 433
    :cond_0
    :goto_1
    return-void

    .line 430
    :catch_0
    move-exception v0

    .line 431
    const-string/jumbo v1, "DownloadContext"

    const-string/jumbo v2, "unlock wifi failed!"

    invoke-static {v1, v2, v0}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 423
    :catch_1
    move-exception v0

    goto :goto_0
.end method
