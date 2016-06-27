.class public Ltv/danmaku/bili/services/apkdownload/receiver/StorageReceiver;
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
    .line 17
    const-class v0, Ltv/danmaku/bili/services/apkdownload/receiver/StorageReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/services/apkdownload/receiver/StorageReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/cdg;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 22
    iput-object p1, p0, Ltv/danmaku/bili/services/apkdownload/receiver/StorageReceiver;->a:Lcom/bilibili/cdg;

    .line 23
    return-void
.end method

.method public static a()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 42
    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 44
    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    const-string/jumbo v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    const-string/jumbo v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    const-string/jumbo v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    const-string/jumbo v1, "android.intent.action.MEDIA_SHARED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    const-string/jumbo v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    const-string/jumbo v1, "android.intent.action.MEDIA_CHECKING"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 58
    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    sget-object v0, Ltv/danmaku/bili/services/apkdownload/receiver/StorageReceiver;->a:Ljava/lang/String;

    const-string/jumbo v1, "media mounted..."

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/receiver/StorageReceiver;->a:Lcom/bilibili/cdg;

    invoke-virtual {v0}, Lcom/bilibili/cdg;->b()V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    const-string/jumbo v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "android.intent.action.MEDIA_EJECT"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "android.intent.action.MEDIA_SHARED"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    :cond_2
    sget-object v0, Ltv/danmaku/bili/services/apkdownload/receiver/StorageReceiver;->a:Ljava/lang/String;

    const-string/jumbo v1, "media unmounted..."

    invoke-static {v0, v1}, Lcom/bilibili/buv;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/services/apkdownload/receiver/StorageReceiver;->a:Lcom/bilibili/cdg;

    invoke-virtual {v0}, Lcom/bilibili/cdg;->a()V

    goto :goto_0
.end method
