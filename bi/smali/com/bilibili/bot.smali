.class public Lcom/bilibili/bot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/smack/l;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/smack/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bot;->a:Lcom/xiaomi/smack/l;

    iput-object p2, p0, Lcom/bilibili/bot;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/network/HostManager;->getInstance()Lcom/xiaomi/network/HostManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bot;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/network/HostManager;->getFallbacksByHost(Ljava/lang/String;Z)Lcom/xiaomi/network/Fallback;

    return-void
.end method
