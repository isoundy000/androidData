.class public Lcom/bilibili/dvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/bilibili/dvk;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/bilibili/dvk;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;)Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->b()V

    .line 502
    return-void
.end method
