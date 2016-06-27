.class public Ltv/danmaku/bili/services/httpdns/network/NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Lcom/bilibili/cdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Ltv/danmaku/bili/services/httpdns/network/NetworkStateReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/services/httpdns/network/NetworkStateReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/cdv;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 22
    iput-object p1, p0, Ltv/danmaku/bili/services/httpdns/network/NetworkStateReceiver;->a:Lcom/bilibili/cdv;

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/cdv;)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 39
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    new-instance v1, Ltv/danmaku/bili/services/httpdns/network/NetworkStateReceiver;

    invoke-direct {v1, p1}, Ltv/danmaku/bili/services/httpdns/network/NetworkStateReceiver;-><init>(Lcom/bilibili/cdv;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/services/httpdns/network/NetworkStateReceiver;->a:Lcom/bilibili/cdv;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/services/httpdns/network/NetworkStateReceiver;->a:Lcom/bilibili/cdv;

    invoke-virtual {v0}, Lcom/bilibili/cdv;->a()V

    .line 32
    invoke-static {}, Lcom/bilibili/cdt;->a()Lcom/bilibili/cdt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cdt;->a()V

    .line 35
    :cond_0
    return-void
.end method
