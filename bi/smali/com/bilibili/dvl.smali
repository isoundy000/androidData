.class public Lcom/bilibili/dvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/bilibili/dvl;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 290
    instance-of v1, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;

    if-eqz v1, :cond_1

    .line 291
    iget-object v1, p0, Lcom/bilibili/dvl;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;

    check-cast v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;

    invoke-static {v1, p1, v0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;Landroid/view/View;Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$d;)V

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    instance-of v1, v0, Lcom/bilibili/api/msg/BiliChatRoom;

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/bilibili/dvl;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;

    check-cast v0, Lcom/bilibili/api/msg/BiliChatRoom;

    invoke-static {v1, p1, v0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;Landroid/view/View;Lcom/bilibili/api/msg/BiliChatRoom;)V

    goto :goto_0
.end method
