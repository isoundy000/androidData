.class public Lcom/bilibili/bol;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bol;->a:Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;

    iput-object p2, p0, Lcom/bilibili/bol;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bol;->a:Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;

    iget-object v1, p0, Lcom/bilibili/bol;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a(Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;Landroid/content/Context;)V

    return-void
.end method
