.class Lcom/bilibili/dvf;
.super Landroid/support/design/widget/Snackbar$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/api/msg/BiliChatRoom;

.field final synthetic a:Lcom/bilibili/dvd;


# direct methods
.method constructor <init>(Lcom/bilibili/dvd;Lcom/bilibili/api/msg/BiliChatRoom;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/bilibili/dvf;->a:Lcom/bilibili/dvd;

    iput-object p2, p0, Lcom/bilibili/dvf;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    invoke-direct {p0}, Landroid/support/design/widget/Snackbar$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Landroid/support/design/widget/Snackbar;I)V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dvf;->a:Lcom/bilibili/dvd;

    iget-object v0, v0, Lcom/bilibili/dvd;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;)Lcom/bilibili/dug;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dvf;->a:Lcom/bilibili/api/msg/BiliChatRoom;

    invoke-virtual {v0, v1}, Lcom/bilibili/dug;->a(Lcom/bilibili/api/msg/BiliChatRoom;)Lcom/bilibili/ado;

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/dvf;->a:Lcom/bilibili/dvd;

    iget-object v0, v0, Lcom/bilibili/dvd;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "message_tab_letter_delete"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    goto :goto_0
.end method
