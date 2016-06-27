.class public Lcom/bilibili/dvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/adm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/adm",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/bilibili/dvi;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 452
    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/bilibili/dvi;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;)Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/dvi;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;)Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 454
    :goto_0
    iget-object v0, p0, Lcom/bilibili/dvi;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;)Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bilibili/ado;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v2, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:Ljava/util/Map;

    .line 455
    iget-object v0, p0, Lcom/bilibili/dvi;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;)Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:[Lcom/bilibili/api/msg/BiliChatRoom;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/dvi;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;)Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;

    move-result-object v0

    iget-object v0, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dvi;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;)Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->b()V

    .line 458
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 453
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public synthetic then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 449
    invoke-virtual {p0, p1}, Lcom/bilibili/dvi;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
