.class Lcom/bilibili/boz;
.super Lcom/xiaomi/push/service/XMPushService$e;


# instance fields
.field final synthetic a:Lcom/bilibili/boy;


# direct methods
.method constructor <init>(Lcom/bilibili/boy;I)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/boz;->a:Lcom/bilibili/boy;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/boz;->a:Lcom/bilibili/boy;

    invoke-static {v0}, Lcom/bilibili/boy;->a(Lcom/bilibili/boy;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "Handling bind stats"

    return-object v0
.end method
