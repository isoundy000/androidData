.class Lcom/xiaomi/channel/commonutils/misc/b$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/channel/commonutils/misc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/channel/commonutils/misc/b;

.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/xiaomi/channel/commonutils/misc/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/channel/commonutils/misc/b;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/channel/commonutils/misc/b$a;->a:Lcom/xiaomi/channel/commonutils/misc/b;

    const-string/jumbo v0, "PackageProcessor"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/b$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/channel/commonutils/misc/b$b;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/b$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/channel/commonutils/misc/b$a;->a:Lcom/xiaomi/channel/commonutils/misc/b;

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/misc/b;->a(Lcom/xiaomi/channel/commonutils/misc/b;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/b$a;->a:Lcom/xiaomi/channel/commonutils/misc/b;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/b;->a(Lcom/xiaomi/channel/commonutils/misc/b;)I

    move-result v0

    move v1, v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/b$a;->a:Lcom/xiaomi/channel/commonutils/misc/b;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/b;->a(Lcom/xiaomi/channel/commonutils/misc/b;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/channel/commonutils/misc/b$a;->a:Lcom/xiaomi/channel/commonutils/misc/b;

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/b$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    int-to-long v4, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/channel/commonutils/misc/b$b;

    invoke-static {v2, v0}, Lcom/xiaomi/channel/commonutils/misc/b;->a(Lcom/xiaomi/channel/commonutils/misc/b;Lcom/xiaomi/channel/commonutils/misc/b$b;)Lcom/xiaomi/channel/commonutils/misc/b$b;

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/b$a;->a:Lcom/xiaomi/channel/commonutils/misc/b;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/b;->a(Lcom/xiaomi/channel/commonutils/misc/b;)Lcom/xiaomi/channel/commonutils/misc/b$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/b$a;->a:Lcom/xiaomi/channel/commonutils/misc/b;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/b;->a(Lcom/xiaomi/channel/commonutils/misc/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/xiaomi/channel/commonutils/misc/b$a;->a:Lcom/xiaomi/channel/commonutils/misc/b;

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/misc/b;->a(Lcom/xiaomi/channel/commonutils/misc/b;)Lcom/xiaomi/channel/commonutils/misc/b$b;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/channel/commonutils/misc/b$a;->a:Lcom/xiaomi/channel/commonutils/misc/b;

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/misc/b;->a(Lcom/xiaomi/channel/commonutils/misc/b;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/b$a;->a:Lcom/xiaomi/channel/commonutils/misc/b;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/b;->a(Lcom/xiaomi/channel/commonutils/misc/b;)Lcom/xiaomi/channel/commonutils/misc/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/channel/commonutils/misc/b$b;->b()V

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/b$a;->a:Lcom/xiaomi/channel/commonutils/misc/b;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/b;->a(Lcom/xiaomi/channel/commonutils/misc/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/xiaomi/channel/commonutils/misc/b$a;->a:Lcom/xiaomi/channel/commonutils/misc/b;

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/misc/b;->a(Lcom/xiaomi/channel/commonutils/misc/b;)Lcom/xiaomi/channel/commonutils/misc/b$b;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/channel/commonutils/misc/b$a;->a:Lcom/xiaomi/channel/commonutils/misc/b;

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/misc/b;->a(Lcom/xiaomi/channel/commonutils/misc/b;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/b$a;->a:Lcom/xiaomi/channel/commonutils/misc/b;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/b;->a(Lcom/xiaomi/channel/commonutils/misc/b;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/b$a;->a:Lcom/xiaomi/channel/commonutils/misc/b;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/b;->a(Lcom/xiaomi/channel/commonutils/misc/b;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    return-void
.end method
