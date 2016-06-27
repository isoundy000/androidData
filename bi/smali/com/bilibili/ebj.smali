.class public Lcom/bilibili/ebj;
.super Ltv/danmaku/playernew/BasePlayerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ebj$1;,
        Lcom/bilibili/ebj$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/cch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;-><init>()V

    .line 114
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a()V

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/ebj;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/bilibili/ebj;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->a(Landroid/content/Context;)V

    .line 52
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/os/Bundle;)V

    .line 32
    new-instance v0, Lcom/bilibili/cch;

    invoke-virtual {p0}, Lcom/bilibili/ebj;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/cch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/ebj;->a:Lcom/bilibili/cch;

    .line 33
    invoke-static {}, Lcom/bilibili/bts;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/ebj;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    iget v0, v0, Ltv/danmaku/context/PlayerParams;->mVoutViewType:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/bilibili/ebj$a;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/bilibili/ebj$a;

    invoke-virtual {p0}, Lcom/bilibili/ebj;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/bilibili/ebj$a;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 39
    :cond_0
    return-void
.end method

.method public varargs a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 71
    invoke-super {p0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 72
    sget-object v1, Lcom/bilibili/ebj$1;->a:[I

    invoke-virtual {p1}, Ltv/danmaku/playernew/IEventMonitor$EventType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 75
    :pswitch_0
    invoke-virtual {p0}, Lcom/bilibili/ebj;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v1

    .line 76
    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 77
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv/danmaku/media/resource/ResolveParams;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    iget-object v2, p0, Lcom/bilibili/ebj;->a:Lcom/bilibili/cch;

    iget v3, v1, Ltv/danmaku/media/resource/ResolveParams;->mAvid:I

    iget v4, v1, Ltv/danmaku/media/resource/ResolveParams;->mCid:I

    iget-wide v6, v1, Ltv/danmaku/media/resource/ResolveParams;->mEpisodeId:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    :goto_2
    invoke-virtual {v2, v3, v4, v0}, Lcom/bilibili/cch;->a(III)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, v1, Ltv/danmaku/context/PlayerParams;->mResolveParams:Ltv/danmaku/media/resource/ResolveParams;

    goto :goto_1

    .line 78
    :cond_2
    iget v0, v1, Ltv/danmaku/media/resource/ResolveParams;->mPage:I

    goto :goto_2

    .line 82
    :pswitch_1
    invoke-virtual {p0}, Lcom/bilibili/ebj;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "player_click_quality_menu"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :pswitch_2
    invoke-virtual {p0}, Lcom/bilibili/ebj;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "player_click_setting_menu"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :pswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    const-string/jumbo v2, "ratio_value"

    aget-object v0, p2, v5

    check-cast v0, Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    invoke-virtual {v0}, Ltv/danmaku/context/PlayerStrategy$AspectRatio;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p0}, Lcom/bilibili/ebj;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "player_click_ratio_menu"

    invoke-static {v0, v2, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 95
    :pswitch_4
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 96
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 97
    array-length v2, p2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    .line 98
    array-length v2, p2

    .line 99
    :goto_3
    if-ge v0, v2, :cond_4

    .line 100
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v2, :cond_3

    .line 101
    aget-object v3, p2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    aget-object v4, p2, v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_3
    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 105
    :cond_4
    aget-object v0, p2, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/bilibili/ebj;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->b()V

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/ebj;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/bilibili/ebj;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->b(Landroid/content/Context;)V

    .line 60
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->c()V

    .line 65
    iget-object v0, p0, Lcom/bilibili/ebj;->a:Lcom/bilibili/cch;

    invoke-virtual {v0}, Lcom/bilibili/cch;->a()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/ebj;->a:Lcom/bilibili/cch;

    .line 67
    return-void
.end method
