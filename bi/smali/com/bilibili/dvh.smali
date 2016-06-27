.class public Lcom/bilibili/dvh;
.super Ltv/danmaku/bili/ui/notification/NotificationManager$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/bilibili/dvh;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;

    invoke-direct {p0}, Ltv/danmaku/bili/ui/notification/NotificationManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/notification/NotificationManager$a;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/bilibili/dvh;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/bilibili/dvh;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;Ltv/danmaku/bili/ui/notification/NotificationManager$a;)V

    .line 182
    :cond_0
    return-void
.end method
