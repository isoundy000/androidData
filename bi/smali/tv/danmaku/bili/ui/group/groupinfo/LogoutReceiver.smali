.class public Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "tv.danmaku.bili.ui.group.groupinfo.LogoutReceiver"


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    if-eqz p1, :cond_0

    .line 29
    invoke-static {p1}, Lcom/bilibili/fw;->a(Landroid/content/Context;)Lcom/bilibili/fw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bilibili/fw;->a(Landroid/content/BroadcastReceiver;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;->a:Landroid/app/Activity;

    .line 32
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    invoke-static {p1}, Lcom/bilibili/fw;->a(Landroid/content/Context;)Lcom/bilibili/fw;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "tv.danmaku.bili.ui.group.groupinfo.LogoutReceiver"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/bilibili/fw;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 37
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;->a:Landroid/app/Activity;

    .line 41
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 22
    if-eqz p1, :cond_0

    const-string/jumbo v0, "tv.danmaku.bili.ui.group.groupinfo.LogoutReceiver"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/groupinfo/LogoutReceiver;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    :cond_0
    return-void
.end method
