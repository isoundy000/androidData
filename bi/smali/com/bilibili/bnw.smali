.class public Lcom/bilibili/bnw;
.super Lcom/xiaomi/smack/b;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/smack/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bnw;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/xiaomi/smack/b;-><init>(Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/smack/e;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3

    :try_start_0
    new-instance v0, Lcom/xiaomi/push/protobuf/b$a;

    invoke-direct {v0}, Lcom/xiaomi/push/protobuf/b$a;-><init>()V

    invoke-static {}, Lcom/xiaomi/push/service/af;->a()Lcom/xiaomi/push/service/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/af;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/protobuf/b$a;->a(I)Lcom/xiaomi/push/protobuf/b$a;

    invoke-virtual {v0}, Lcom/xiaomi/push/protobuf/b$a;->b()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getOBBString err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
