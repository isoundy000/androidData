.class public Lcom/bilibili/fni;
.super Ltv/danmaku/playernew/BasePlayerAdapter;
.source "SourceFile"


# static fields
.field private static final a:I = 0x4cc0d4

.field private static final b:I = 0x4cc0d5

.field private static final c:I = 0x64

.field private static final d:I = 0x7a120


# instance fields
.field a:Lcom/bilibili/fkd;

.field private a:Ljava/lang/Integer;

.field private a:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;-><init>()V

    .line 28
    new-instance v0, Lcom/bilibili/fkd;

    invoke-direct {v0}, Lcom/bilibili/fkd;-><init>()V

    iput-object v0, p0, Lcom/bilibili/fni;->a:Lcom/bilibili/fkd;

    return-void
.end method

.method private a(Lcom/bilibili/fiv$a;)V
    .locals 2

    .prologue
    const v1, 0x4cc0d4

    .line 80
    iget-object v0, p0, Lcom/bilibili/fni;->a:Lcom/bilibili/bvn;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bilibili/fni;->a:Lcom/bilibili/bvn;

    invoke-virtual {v0, v1}, Lcom/bilibili/bvn;->removeMessages(I)V

    .line 82
    iget-object v0, p0, Lcom/bilibili/fni;->a:Lcom/bilibili/bvn;

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bvn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 84
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 154
    iget-object v0, p0, Lcom/bilibili/fni;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/bilibili/fni;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$l;->PlayerController_toast_message_play_progress_fmt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fni;->a:Ljava/lang/String;

    .line 157
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 159
    long-to-int v4, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/bilibili/fkg;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 160
    long-to-int v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/bilibili/fkg;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 161
    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    .line 162
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    .line 163
    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 164
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "+"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v2, p0, Lcom/bilibili/fni;->a:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v8

    aput-object v1, v3, v9

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 168
    :goto_1
    const v1, 0x7a120

    invoke-static {v0, v1, v8}, Lcom/bilibili/fiv$a;->a(Ljava/lang/String;IZ)Lcom/bilibili/fiv$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/fni;->a(Lcom/bilibili/fiv$a;)V

    .line 169
    return-void

    .line 164
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_2
    const-string/jumbo v0, "%s/%s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v4, v2, v8

    aput-object v1, v2, v9

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/fni;->a()Landroid/app/Activity;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/fni;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    iget-object v2, p0, Lcom/bilibili/fni;->a:Lcom/bilibili/fkd;

    if-eqz v2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/bilibili/fni;->a:Lcom/bilibili/fkd;

    invoke-virtual {v2, v1, v0}, Lcom/bilibili/fkd;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 75
    iget-object v0, p0, Lcom/bilibili/fni;->a:Lcom/bilibili/fkd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/fkd;->a(Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    const v2, 0x4cc0d5

    .line 87
    iget-object v0, p0, Lcom/bilibili/fni;->a:Lcom/bilibili/bvn;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bilibili/fni;->a:Lcom/bilibili/bvn;

    const v1, 0x4cc0d4

    invoke-virtual {v0, v1}, Lcom/bilibili/bvn;->removeMessages(I)V

    .line 89
    iget-object v0, p0, Lcom/bilibili/fni;->a:Lcom/bilibili/bvn;

    invoke-virtual {v0, v2}, Lcom/bilibili/bvn;->removeMessages(I)V

    .line 90
    iget-object v0, p0, Lcom/bilibili/fni;->a:Lcom/bilibili/bvn;

    invoke-virtual {v0, v2}, Lcom/bilibili/bvn;->sendEmptyMessage(I)Z

    .line 92
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Landroid/os/Bundle;)V

    .line 41
    new-instance v0, Lcom/bilibili/bvn;

    invoke-direct {v0, p0}, Lcom/bilibili/bvn;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bilibili/fni;->a:Lcom/bilibili/bvn;

    .line 42
    return-void
.end method

.method public varargs a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/16 v5, 0x64

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 104
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->MediaProgressPreSeeking:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v4, :cond_0

    .line 106
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/bilibili/fni;->a:Ljava/lang/Integer;

    .line 149
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 150
    return-void

    .line 108
    :cond_1
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->MediaProgressSeeking:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    .line 110
    aget-object v0, p2, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    .line 111
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Integer;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/bilibili/fni;->a:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/bilibili/fni;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_0

    .line 114
    :cond_2
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->MediaProgressSeeked:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    invoke-direct {p0}, Lcom/bilibili/fni;->h()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/fni;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 117
    :cond_3
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->BrightnessValueChanged:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 118
    invoke-virtual {p0}, Lcom/bilibili/fni;->a()Landroid/app/Activity;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/bilibili/fni;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bilibili/fbe$l;->PlayerController_toast_message_brightness_state_fmt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/fni;->g:Ljava/lang/String;

    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$l;->PlayerController_toast_message_brightness_state_minimum:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fni;->f:Ljava/lang/String;

    .line 124
    :cond_4
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 125
    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/fni;->f:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v5, v3}, Lcom/bilibili/fiv$a;->a(Ljava/lang/String;IZ)Lcom/bilibili/fiv$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/fni;->a(Lcom/bilibili/fiv$a;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/bilibili/fni;->g:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 127
    :cond_6
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->VolumeValueChanged:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 128
    invoke-virtual {p0}, Lcom/bilibili/fni;->a()Landroid/app/Activity;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/bilibili/fni;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 131
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/bilibili/fbe$l;->PlayerController_toast_message_volume_state_fmt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/fni;->i:Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$l;->PlayerController_toast_message_volume_state_mute:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/fni;->h:Ljava/lang/String;

    .line 134
    :cond_7
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 135
    if-gtz v0, :cond_8

    iget-object v0, p0, Lcom/bilibili/fni;->h:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v5, v3}, Lcom/bilibili/fiv$a;->a(Ljava/lang/String;IZ)Lcom/bilibili/fiv$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/fni;->a(Lcom/bilibili/fiv$a;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/bilibili/fni;->i:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 137
    :cond_9
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->AspectRatioChanged:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/bilibili/fni;->a()Landroid/app/Activity;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 140
    aget-object v0, p2, v3

    check-cast v0, Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    .line 141
    if-eqz v0, :cond_0

    .line 142
    invoke-static {v1, v0}, Ltv/danmaku/context/PlayerStrategy;->a(Landroid/content/Context;Ltv/danmaku/context/PlayerStrategy$AspectRatio;)Ljava/lang/String;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-static {v0, v5, v3}, Lcom/bilibili/fiv$a;->a(Ljava/lang/String;IZ)Lcom/bilibili/fiv$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bilibili/fni;->a(Lcom/bilibili/fiv$a;)V

    goto/16 :goto_0
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bilibili/fni;->a:Lcom/bilibili/fkd;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bilibili/fni;->a:Lcom/bilibili/fkd;

    invoke-virtual {v0}, Lcom/bilibili/fkd;->b()V

    .line 99
    :cond_0
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->e()V

    .line 100
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 54
    iget v0, p1, Landroid/os/Message;->what:I

    const v2, 0x4cc0d4

    if-ne v0, v2, :cond_1

    .line 55
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/fiv$a;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v2, v0, Lcom/bilibili/fiv$a;->a:Ljava/lang/String;

    iget v3, v0, Lcom/bilibili/fiv$a;->f:I

    iget-boolean v0, v0, Lcom/bilibili/fiv$a;->a:Z

    invoke-direct {p0, v2, v3, v0}, Lcom/bilibili/fni;->a(Ljava/lang/String;IZ)V

    :cond_0
    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 60
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const v2, 0x4cc0d5

    if-ne v0, v2, :cond_2

    .line 61
    iget-object v0, p0, Lcom/bilibili/fni;->a:Lcom/bilibili/fkd;

    invoke-virtual {v0}, Lcom/bilibili/fkd;->a()V

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    invoke-super {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bilibili/fni;->a:Lcom/bilibili/bvn;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/bilibili/bvn;

    invoke-direct {v0, p0}, Lcom/bilibili/bvn;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bilibili/fni;->a:Lcom/bilibili/bvn;

    .line 49
    :cond_0
    invoke-super {p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->j()V

    .line 50
    return-void
.end method
