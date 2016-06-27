.class public Lcom/bilibili/dvr;
.super Lcom/bilibili/duz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dvr$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/bilibili/duz;-><init>()V

    .line 32
    sget-object v0, Ltv/danmaku/bili/ui/notification/NotificationManager$Type;->NOTIFY:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    iput-object v0, p0, Lcom/bilibili/dvr;->a:Ltv/danmaku/bili/ui/notification/NotificationManager$Type;

    .line 33
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$g;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/bilibili/ewn;

    invoke-direct {v0, p1}, Lcom/bilibili/ewn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 4

    .prologue
    .line 48
    new-instance v0, Lcom/bilibili/dvr$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04014d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/dvr$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView$u;Lcom/bilibili/api/BiliNotification;)V
    .locals 3

    .prologue
    .line 55
    move-object v0, p1

    check-cast v0, Lcom/bilibili/dvr$a;

    .line 56
    iget-object v1, v0, Lcom/bilibili/dvr$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/bilibili/api/BiliNotification;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, v0, Lcom/bilibili/dvr$a;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/bilibili/api/BiliNotification;->a(Z)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p2, Lcom/bilibili/api/BiliNotification;->mUri:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    iget-object v2, p2, Lcom/bilibili/api/BiliNotification;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/bilibili/dvr$a;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bilibili/api/BiliNotification;->mTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-void

    .line 61
    :cond_1
    iget-object v1, v0, Lcom/bilibili/dvr$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-static {}, Lcom/bilibili/esw;->a()Landroid/text/method/MovementMethod;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 62
    iget-object v1, v0, Lcom/bilibili/dvr$a;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/bilibili/esw;->a()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Lcom/bilibili/duz;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic n()V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0}, Lcom/bilibili/duz;->n()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/bilibili/duz;->onActivityCreated(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/dvr;->e()V

    .line 39
    iget-object v0, p0, Lcom/bilibili/dvr;->a:Lcom/bilibili/dvm;

    invoke-virtual {v0}, Lcom/bilibili/dvm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/msg/BiliMessageApiService;

    new-instance v1, Lcom/bilibili/duz$b;

    invoke-direct {v1, p0}, Lcom/bilibili/duz$b;-><init>(Lcom/bilibili/duz;)V

    invoke-interface {v0, v1}, Lcom/bilibili/api/msg/BiliMessageApiService;->getSysNotifications(Lcom/bilibili/api/base/Callback;)V

    .line 40
    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/bilibili/duz;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onDestroyView()V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0}, Lcom/bilibili/duz;->onDestroyView()V

    return-void
.end method
