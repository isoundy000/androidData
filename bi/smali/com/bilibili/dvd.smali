.class public Lcom/bilibili/dvd;
.super Lcom/bilibili/acs$d;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;II)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bilibili/dvd;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;

    invoke-direct {p0, p2, p3}, Lcom/bilibili/acs$d;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;FFIZ)V
    .locals 8

    .prologue
    .line 103
    instance-of v0, p3, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$e;

    if-nez v0, :cond_1

    .line 104
    invoke-super/range {p0 .. p7}, Lcom/bilibili/acs$d;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;FFIZ)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    check-cast p3, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$e;

    .line 108
    invoke-static {}, Lcom/bilibili/dvd;->a()Lcom/bilibili/adb;

    move-result-object v0

    iget-object v1, p3, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$e;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$a;

    iget-object v3, v1, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$a;->a:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/bilibili/adb;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 109
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p3, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 112
    iget-object v1, p3, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$e;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$a;

    iget-object v1, v1, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    iget-object v0, p3, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$e;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p3, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$e;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v0, p3, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$e;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/dvd;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;)Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$b;->a(Landroid/support/v7/widget/RecyclerView$u;)Lcom/bilibili/api/msg/BiliChatRoom;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bilibili/dvd;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;)Lcom/bilibili/dug;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/dug;->e()V

    .line 75
    iget-object v1, p0, Lcom/bilibili/dvd;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;->a(Ltv/danmaku/bili/ui/notification/MyNotificationsActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5df2\u5220\u9664\u623f\u95f4("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/api/msg/BiliChatRoom;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 76
    const-string/jumbo v2, "\u64a4\u9500"

    new-instance v3, Lcom/bilibili/dve;

    invoke-direct {v3, p0}, Lcom/bilibili/dve;-><init>(Lcom/bilibili/dvd;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/design/widget/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 83
    new-instance v2, Lcom/bilibili/dvf;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/dvf;-><init>(Lcom/bilibili/dvd;Lcom/bilibili/api/msg/BiliChatRoom;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/Snackbar;->setCallback(Landroid/support/design/widget/Snackbar$Callback;)Landroid/support/design/widget/Snackbar;

    .line 96
    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar;->show()V

    .line 97
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .prologue
    .line 123
    instance-of v0, p2, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$e;

    if-nez v0, :cond_0

    .line 124
    invoke-super {p0, p1, p2}, Lcom/bilibili/acs$d;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 131
    :goto_0
    return-void

    .line 127
    :cond_0
    check-cast p2, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$e;

    .line 128
    invoke-static {}, Lcom/bilibili/dvd;->a()Lcom/bilibili/adb;

    move-result-object v0

    iget-object v1, p2, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$e;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$a;

    iget-object v1, v1, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$a;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/bilibili/adb;->a(Landroid/view/View;)V

    .line 129
    iget-object v0, p2, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$e;->a:Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v0, p2, Ltv/danmaku/bili/ui/notification/MyNotificationsActivity$e;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$u;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 141
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/acs$d;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result v0

    goto :goto_0
.end method
