.class public Lcom/bilibili/dbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/main/GroupActivity;

.field final synthetic a:Ltv/danmaku/bili/ui/notification/NotificationManager$a;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/main/GroupActivity;Ltv/danmaku/bili/ui/notification/NotificationManager$a;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/bilibili/dbi;->a:Ltv/danmaku/bili/ui/group/main/GroupActivity;

    iput-object p2, p0, Lcom/bilibili/dbi;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bilibili/dbi;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/notification/NotificationManager$a;->a()I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/bilibili/dbi;->a:Ltv/danmaku/bili/ui/group/main/GroupActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bilibili/dbi;->a:Ltv/danmaku/bili/ui/group/main/GroupActivity;

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/group/main/GroupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/group/main/GroupActivity;->startActivity(Landroid/content/Intent;)V

    .line 177
    const-string/jumbo v1, "group_message_click"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "message_status"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const-string/jumbo v0, "\u6709\u672a\u8bfb\u6d88\u606f"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 178
    return-void

    .line 177
    :cond_0
    const-string/jumbo v0, "\u65e0\u672a\u8bfb\u6d88\u606f"

    goto :goto_0
.end method
