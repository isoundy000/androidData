.class public Lcom/bilibili/duy;
.super Lcom/bilibili/duz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/bilibili/duz;-><init>()V

    .line 14
    sget-object v0, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;->AT:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    iput-object v0, p0, Lcom/bilibili/duy;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lcom/bilibili/duz;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic n()V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0}, Lcom/bilibili/duz;->n()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/bilibili/duz;->onActivityCreated(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/duy;->e()V

    .line 21
    iget-object v0, p0, Lcom/bilibili/duy;->a:Lcom/bilibili/dvm;

    invoke-virtual {v0}, Lcom/bilibili/dvm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/msg/BiliMessageApiService;

    new-instance v1, Lcom/bilibili/duz$b;

    invoke-direct {v1, p0}, Lcom/bilibili/duz$b;-><init>(Lcom/bilibili/duz;)V

    invoke-interface {v0, v1}, Lcom/bilibili/api/msg/BiliMessageApiService;->getAtNotifications(Lcom/bilibili/api/base/Callback;)V

    .line 22
    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/bilibili/duz;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onDestroyView()V
    .locals 0

    .prologue
    .line 12
    invoke-super {p0}, Lcom/bilibili/duz;->onDestroyView()V

    return-void
.end method
