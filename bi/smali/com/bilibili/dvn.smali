.class public Lcom/bilibili/dvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/notification/NotificationManager;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/notification/NotificationManager;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/bilibili/dvn;->a:Ltv/danmaku/bili/ui/notification/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bilibili/dvn;->a:Ltv/danmaku/bili/ui/notification/NotificationManager;

    invoke-static {v0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Ltv/danmaku/bili/ui/notification/NotificationManager;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dvn;->a:Ltv/danmaku/bili/ui/notification/NotificationManager;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a()Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/bilibili/dvn;->a:Ltv/danmaku/bili/ui/notification/NotificationManager;

    invoke-static {v0}, Ltv/danmaku/bili/ui/notification/NotificationManager;->a(Ltv/danmaku/bili/ui/notification/NotificationManager;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/notification/NotificationManager$b;

    .line 75
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/notification/NotificationManager$b;->a(Ltv/danmaku/bili/ui/notification/NotificationManager$a;)V

    goto :goto_0
.end method
