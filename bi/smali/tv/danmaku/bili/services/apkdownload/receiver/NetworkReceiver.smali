.class public Ltv/danmaku/bili/services/apkdownload/receiver/NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Lcom/bilibili/cdg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Ltv/danmaku/bili/services/apkdownload/receiver/NetworkReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/services/apkdownload/receiver/NetworkReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/cdg;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 28
    iput-object p1, p0, Ltv/danmaku/bili/services/apkdownload/receiver/NetworkReceiver;->a:Lcom/bilibili/cdg;

    .line 29
    return-void
.end method

.method public static a()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 63
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 65
    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/receiver/NetworkReceiver;->a:Lcom/bilibili/cdg;

    invoke-virtual {v0}, Lcom/bilibili/cdg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/receiver/NetworkReceiver;->a:Lcom/bilibili/cdg;

    invoke-virtual {v0}, Lcom/bilibili/cdg;->a()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 42
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/receiver/NetworkReceiver;->a:Lcom/bilibili/cdg;

    invoke-virtual {v0}, Lcom/bilibili/cdg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/bilibili/cds;->a()Lcom/bilibili/cds;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/cds;->a(Landroid/content/Context;)V

    .line 45
    const v0, 0x7f080334

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/services/apkdownload/receiver/NetworkReceiver;->a()V

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/bilibili/cds;->a()Lcom/bilibili/cds;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/cds;->a(Landroid/content/Context;I)V

    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/receiver/NetworkReceiver;->a:Lcom/bilibili/cdg;

    invoke-virtual {v0, p2}, Lcom/bilibili/cdg;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p1}, Lcom/bilibili/cdo;->a(Landroid/content/Context;)I

    move-result v0

    .line 36
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/services/apkdownload/receiver/NetworkReceiver;->a(Landroid/content/Context;I)V

    .line 37
    sget-object v1, Ltv/danmaku/bili/services/apkdownload/receiver/NetworkReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "connective network changed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/buv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    return-void
.end method
