.class final Lcom/bilibili/aon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/bilibili/aom;


# direct methods
.method constructor <init>(Lcom/bilibili/aom;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bilibili/aon;->a:Lcom/bilibili/aom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bilibili/aon;->a:Lcom/bilibili/aom;

    invoke-static {v0}, Lcom/bilibili/aom;->a(Lcom/bilibili/aom;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/aon;->a:Lcom/bilibili/aom;

    invoke-static {p2}, Lcom/alipay/android/app/IAlixPay$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IAlixPay;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bilibili/aom;->a(Lcom/bilibili/aom;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;

    .line 67
    iget-object v0, p0, Lcom/bilibili/aon;->a:Lcom/bilibili/aom;

    invoke-static {v0}, Lcom/bilibili/aom;->a(Lcom/bilibili/aom;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bilibili/aon;->a:Lcom/bilibili/aom;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/aom;->a(Lcom/bilibili/aom;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;

    .line 59
    return-void
.end method
