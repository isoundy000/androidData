.class public Lcom/bilibili/bos;
.super Lcom/xiaomi/push/service/XMPushService$e;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/xiaomi/smack/l;

.field final synthetic a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/xiaomi/smack/l;IILjava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bos;->a:Lcom/xiaomi/smack/l;

    iput p3, p0, Lcom/bilibili/bos;->a:I

    iput-object p4, p0, Lcom/bilibili/bos;->a:Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bos;->a:Lcom/xiaomi/smack/l;

    invoke-static {v0}, Lcom/xiaomi/smack/l;->a(Lcom/xiaomi/smack/l;)Lcom/xiaomi/push/service/XMPushService;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/bos;->a:I

    iget-object v2, p0, Lcom/bilibili/bos;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "shutdown the connection. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/bos;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bos;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
