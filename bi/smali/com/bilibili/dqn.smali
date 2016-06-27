.class public Lcom/bilibili/dqn;
.super Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/dqq;
.implements Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dqn$1;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HomeLiveFragment"


# instance fields
.field private a:Landroid/support/v4/app/FragmentManager;

.field private a:Lcom/bilibili/cce;

.field private a:Lcom/bilibili/ccf;

.field private a:Lcom/bilibili/dew;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLiveArea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;-><init>()V

    .line 209
    return-void
.end method

.method private a()Lcom/bilibili/cce;
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bilibili/dqn;->a:Lcom/bilibili/ccf;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/ccf;->a(ILjava/lang/String;I)Lcom/bilibili/cce;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dqn;)Lcom/bilibili/cce;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bilibili/dqn;->a:Lcom/bilibili/cce;

    return-object v0
.end method

.method public static a()Lcom/bilibili/dqq;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/bilibili/dqn;

    invoke-direct {v0}, Lcom/bilibili/dqn;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/dqn;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/bilibili/dqn;->a:Ljava/util/List;

    return-object p1
.end method

.method private c(Z)V
    .locals 0

    .prologue
    .line 119
    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/bilibili/dqn;->c()V

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dqn;->b()V

    goto :goto_0
.end method


# virtual methods
.method protected a()Lcom/bilibili/dew;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/bilibili/dqn;->a:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dew;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bilibili/dqn;->c(Z)V

    .line 116
    return-void
.end method

.method protected a(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bilibili/dqn;->a:Lcom/bilibili/cce;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bilibili/dqn;->a:Lcom/bilibili/cce;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cce;->a(ILjava/util/List;)Lcom/bilibili/cce;

    .line 96
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentManager;)Z
    .locals 2

    .prologue
    .line 157
    iput-object p1, p0, Lcom/bilibili/dqn;->a:Landroid/support/v4/app/FragmentManager;

    .line 159
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 160
    invoke-static {p1}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dew;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/dqn;->a:Lcom/bilibili/dew;

    .line 161
    iget-object v1, p0, Lcom/bilibili/dqn;->a:Lcom/bilibili/dew;

    if-nez v1, :cond_0

    .line 162
    new-instance v1, Lcom/bilibili/dew;

    invoke-direct {v1}, Lcom/bilibili/dew;-><init>()V

    iput-object v1, p0, Lcom/bilibili/dqn;->a:Lcom/bilibili/dew;

    invoke-static {v0, v1}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentTransaction;Lcom/bilibili/dew;)V

    .line 165
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 166
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 167
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 141
    if-lez p1, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/bilibili/dqn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ltv/danmaku/bili/ui/live/area/LiveAreaVideoListActivity;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/dqn;->startActivity(Landroid/content/Intent;)V

    .line 148
    :goto_0
    return-void

    .line 143
    :cond_0
    const/16 v0, -0x65

    if-ne p1, v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/bilibili/dqn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dqn;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bilibili/den;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/dqn;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 146
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bilibili/dqn;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ltv/danmaku/bili/ui/live/LiveAllActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/dqn;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public b_()I
    .locals 1

    .prologue
    .line 152
    const v0, 0x7f08001d

    return v0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/dqn;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/dqn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ltv/danmaku/bili/ui/login/LoginActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2695

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 101
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/dqn;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bilibili/dqn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ltv/danmaku/bili/ui/login/LoginActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2694

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 106
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bilibili/dqn;->a:Lcom/bilibili/dew;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/bilibili/dqn;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/drf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bilibili/dqo;

    invoke-direct {v3, p0}, Lcom/bilibili/dqo;-><init>(Lcom/bilibili/dqn;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/dew;->a(ZLjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 137
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bilibili/dqn;->c(Z)V

    .line 71
    iget-object v0, p0, Lcom/bilibili/dqn;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dqn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dqn;->h()V

    .line 74
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 48
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x10001

    invoke-static {v0}, Lcom/bilibili/ccf;->a(I)Lcom/bilibili/ccf;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dqn;->a:Lcom/bilibili/ccf;

    .line 50
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->onDestroy()V

    .line 88
    iget-object v0, p0, Lcom/bilibili/dqn;->a:Lcom/bilibili/ccf;

    invoke-virtual {v0}, Lcom/bilibili/ccf;->b()V

    .line 89
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/dqn;->a:Lcom/bilibili/cce;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bilibili/dqn;->a:Lcom/bilibili/cce;

    invoke-virtual {v0}, Lcom/bilibili/cce;->b()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/dqn;->a:Lcom/bilibili/cce;

    .line 82
    :cond_0
    invoke-super {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->onDestroyView()V

    .line 83
    return-void
.end method

.method public onEventClick(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;)V
    .locals 4
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 179
    if-nez p1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    sget-object v0, Lcom/bilibili/dqn$1;->a:[I

    iget-object v1, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 185
    :pswitch_0
    iget-object v0, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;->a:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/dqn;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 189
    :pswitch_1
    iget-object v0, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;->a:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/dqn;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 193
    :pswitch_2
    iget-object v0, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;->a:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/dqn;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 197
    :pswitch_3
    iget-object v0, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    instance-of v0, v0, Lcom/bilibili/api/live/BiliLive;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/bilibili/dqn;->a:Lcom/bilibili/cce;

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x2

    new-instance v1, Lcom/bilibili/dqp;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/dqp;-><init>(Lcom/bilibili/dqn;Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;)V

    invoke-static {v0, v1}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->setUserVisibleHint(Z)V

    .line 59
    if-eqz p1, :cond_1

    .line 60
    invoke-direct {p0}, Lcom/bilibili/dqn;->a()Lcom/bilibili/cce;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dqn;->a:Lcom/bilibili/cce;

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dqn;->a:Lcom/bilibili/cce;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bilibili/dqn;->a:Lcom/bilibili/cce;

    invoke-virtual {v0}, Lcom/bilibili/cce;->b()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/dqn;->a:Lcom/bilibili/cce;

    goto :goto_0
.end method
