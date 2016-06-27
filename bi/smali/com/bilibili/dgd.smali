.class public Lcom/bilibili/dgd;
.super Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dgd$1;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LiveRecommendFragment"


# instance fields
.field private a:Lcom/bilibili/cce;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;-><init>()V

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/bilibili/dgd;)Lcom/bilibili/cce;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bilibili/dgd;->a:Lcom/bilibili/cce;

    return-object v0
.end method

.method public static a()Lcom/bilibili/dgd;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/bilibili/dgd;

    invoke-direct {v0}, Lcom/bilibili/dgd;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/dgd;->c()V

    .line 92
    invoke-virtual {p0}, Lcom/bilibili/dgd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 93
    instance-of v0, v1, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    check-cast v1, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->f()V

    .line 95
    :cond_0
    return-void
.end method

.method protected a(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bilibili/dgd;->a:Lcom/bilibili/cce;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bilibili/dgd;->a:Lcom/bilibili/cce;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cce;->a(ILjava/util/List;)Lcom/bilibili/cce;

    .line 72
    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/dgd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/login/LoginActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2695

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/dgd;->startActivityForResult(Landroid/content/Intent;I)V

    .line 77
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/dgd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/login/LoginActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2694

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/dgd;->startActivityForResult(Landroid/content/Intent;I)V

    .line 82
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/dgd;->b()V

    .line 56
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 36
    instance-of v0, p1, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "LiveRecommendFragment should attach to LiveAreaActivity!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 38
    :cond_0
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->onAttach(Landroid/app/Activity;)V

    .line 39
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/dgd;->a:Lcom/bilibili/cce;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bilibili/dgd;->a:Lcom/bilibili/cce;

    invoke-virtual {v0}, Lcom/bilibili/cce;->b()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/dgd;->a:Lcom/bilibili/cce;

    .line 64
    :cond_0
    invoke-super {p0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->onDestroyView()V

    .line 65
    return-void
.end method

.method public onEventClick(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;)V
    .locals 6
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 99
    if-nez p1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    sget-object v0, Lcom/bilibili/dgd$1;->a:[I

    iget-object v1, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$LiveClickEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 104
    :pswitch_0
    iget-object v0, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;->a:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 107
    const-string/jumbo v1, "live_home_banner_click_position"

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v0, "banner_position"

    aput-object v0, v2, v3

    iget-object v0, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;->a:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 108
    iget-object v0, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;->a:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const-string/jumbo v1, "live_home_banner_click_remark"

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v0, "banner_remark"

    aput-object v0, v2, v3

    iget-object v0, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;->a:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v0, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;->a:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;->a:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/dgd;->a(ILjava/lang/String;)V

    .line 115
    const-string/jumbo v1, "live_home_enter_category_click"

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v0, "category_name"

    aput-object v0, v2, v3

    iget-object v0, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;->a:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 119
    :pswitch_2
    iget-object v0, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;->a:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;->a:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/dgd;->a(ILjava/lang/String;)V

    .line 120
    const-string/jumbo v1, "live_home_category_more"

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v0, "category_name"

    aput-object v0, v2, v3

    iget-object v0, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;->a:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 124
    :pswitch_3
    iget-object v0, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;->a:[Ljava/lang/Object;

    aget-object v0, v0, v3

    instance-of v0, v0, Lcom/bilibili/api/live/BiliLive;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/bilibili/dgd;->a:Lcom/bilibili/cce;

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Lcom/bilibili/dge;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/dge;-><init>(Lcom/bilibili/dgd;Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;)V

    invoke-static {v5, v0}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;)V

    goto/16 :goto_0

    .line 136
    :cond_2
    iget-object v0, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;->a:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/bilibili/ayx;

    iget v0, v0, Lcom/bilibili/ayx;->mId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 137
    const-string/jumbo v0, "live_home_temp_click"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "position"

    aput-object v2, v1, v3

    iget-object v2, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;->a:[Ljava/lang/Object;

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :cond_3
    const-string/jumbo v1, "live_home_recommend_category_item_click"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "category_name"

    aput-object v0, v2, v3

    iget-object v0, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;->a:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/bilibili/ayx;

    iget-object v0, v0, Lcom/bilibili/ayx;->mName:Ljava/lang/String;

    aput-object v0, v2, v4

    const-string/jumbo v0, "position"

    aput-object v0, v2, v5

    const/4 v0, 0x3

    iget-object v3, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;->a:[Ljava/lang/Object;

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 145
    :pswitch_4
    const-string/jumbo v0, "live_home_bottom_more"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 149
    :pswitch_5
    iget-object v0, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;->a:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p1, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$k;->a:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bilibili/dgd;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    .prologue
    .line 43
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->setUserVisibleHint(Z)V

    .line 44
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/dgd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/live/area/LiveAreaActivity;->a(ILjava/lang/String;I)Lcom/bilibili/cce;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dgd;->a:Lcom/bilibili/cce;

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dgd;->a:Lcom/bilibili/cce;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bilibili/dgd;->a:Lcom/bilibili/cce;

    invoke-virtual {v0}, Lcom/bilibili/cce;->b()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/dgd;->a:Lcom/bilibili/cce;

    goto :goto_0
.end method
