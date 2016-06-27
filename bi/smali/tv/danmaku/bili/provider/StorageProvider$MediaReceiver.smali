.class public Ltv/danmaku/bili/provider/StorageProvider$MediaReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/provider/StorageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-static {v0}, Ltv/danmaku/bili/provider/StorageProvider;->a(I)I

    .line 147
    invoke-static {}, Ltv/danmaku/bili/provider/StorageProvider;->a()V

    .line 148
    const-string/jumbo v0, "Storage"

    const-string/jumbo v1, "Media event received!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    const-string/jumbo v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {p2}, Ltv/danmaku/bili/provider/StorageProvider;->a(Landroid/content/Intent;)V

    .line 152
    :cond_0
    return-void
.end method
