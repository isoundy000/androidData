.class public Lcom/bilibili/fjh;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/player/view/BatteryView2;


# direct methods
.method public constructor <init>(Ltv/danmaku/player/view/BatteryView2;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bilibili/fjh;->a:Ltv/danmaku/player/view/BatteryView2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/fjh;->a:Ltv/danmaku/player/view/BatteryView2;

    invoke-static {v0, p2}, Ltv/danmaku/player/view/BatteryView2;->a(Ltv/danmaku/player/view/BatteryView2;Landroid/content/Intent;)V

    .line 58
    return-void
.end method
