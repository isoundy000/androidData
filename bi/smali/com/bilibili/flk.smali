.class public Lcom/bilibili/flk;
.super Lcom/bilibili/fld;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Chronometer$OnChronometerTickListener;


# instance fields
.field private a:I

.field private a:Landroid/widget/Chronometer;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/Integer;

.field private a:Ltv/danmaku/context/PlayerParams;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Ljava/lang/Runnable;

.field private d:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/bilibili/fld;-><init>()V

    .line 36
    new-instance v0, Lcom/bilibili/fll;

    invoke-direct {v0, p0}, Lcom/bilibili/fll;-><init>(Lcom/bilibili/flk;)V

    iput-object v0, p0, Lcom/bilibili/flk;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private a()J
    .locals 6

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/bilibili/flk;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    iget-object v1, v0, Ltv/danmaku/context/PlayerParams;->mLiveRoom:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    if-eqz v1, :cond_0

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mLiveRoom:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-wide v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mOpentime:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    sub-long v0, v2, v0

    .line 208
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/flk;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bilibili/flk;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/flk;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bilibili/flk;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/flk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bilibili/flk;->f:Ljava/lang/String;

    return-object v0
.end method

.method private c(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 107
    iget-object v0, p0, Lcom/bilibili/flk;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/bilibili/flk;->a()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$l;->PlayerStageStatus_live_online_count:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/flk;->f:Ljava/lang/String;

    .line 110
    :cond_0
    if-eqz p1, :cond_4

    .line 111
    iget-object v0, p0, Lcom/bilibili/flk;->a:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/bilibili/flk;->a:Landroid/widget/SeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/bilibili/flk;->a:Landroid/widget/Chronometer;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/bilibili/flk;->a:Landroid/widget/Chronometer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 115
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/flk;->w()V

    .line 116
    iget-object v0, p0, Lcom/bilibili/flk;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/bilibili/flk;->a:Landroid/widget/ImageView;

    sget v1, Lcom/bilibili/fbe$g;->ic_watermark_live_small:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    iget-object v0, p0, Lcom/bilibili/flk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    iget v1, p0, Lcom/bilibili/flk;->c:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120
    iget v1, p0, Lcom/bilibili/flk;->a:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 121
    iget-object v0, p0, Lcom/bilibili/flk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 137
    :cond_3
    :goto_0
    return-void

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/bilibili/flk;->a:Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    .line 125
    iget-object v0, p0, Lcom/bilibili/flk;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/bilibili/flk;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x14

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/flk;->a(Ljava/lang/Runnable;J)V

    .line 127
    iget-object v0, p0, Lcom/bilibili/flk;->a:Landroid/widget/Chronometer;

    if-eqz v0, :cond_6

    .line 128
    iget-object v0, p0, Lcom/bilibili/flk;->a:Landroid/widget/Chronometer;

    invoke-virtual {v0, v4}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/bilibili/flk;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/bilibili/flk;->a:Landroid/widget/ImageView;

    sget v1, Lcom/bilibili/fbe$g;->ic_watermark_live_large:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    iget-object v0, p0, Lcom/bilibili/flk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    iget v1, p0, Lcom/bilibili/flk;->b:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 133
    iget v1, p0, Lcom/bilibili/flk;->d:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 134
    iget-object v0, p0, Lcom/bilibili/flk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bilibili/flk;->a:Landroid/widget/Chronometer;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/bilibili/flk;->a:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 174
    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/bilibili/flk;->a:Landroid/widget/Chronometer;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/bilibili/flk;->a:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/flk;->a:Landroid/widget/Chronometer;

    .line 188
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/bilibili/fld;->a(Landroid/content/res/Configuration;)V

    .line 96
    iget-boolean v0, p0, Lcom/bilibili/flk;->b:Z

    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/flk;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/flk;->a:Z

    .line 100
    iget-boolean v0, p0, Lcom/bilibili/flk;->a:Z

    invoke-direct {p0, v0}, Lcom/bilibili/flk;->c(Z)V

    .line 101
    invoke-virtual {p0}, Lcom/bilibili/flk;->a()Ltv/danmaku/playernew/BasePlayerAdapter$f;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iget-boolean v1, p0, Lcom/bilibili/flk;->a:Z

    invoke-interface {v0, v1}, Ltv/danmaku/playernew/BasePlayerAdapter$f;->f(Z)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 53
    invoke-super {p0, p1}, Lcom/bilibili/fld;->a(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/bilibili/flk;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/flk;->b:Z

    .line 55
    iget-boolean v0, p0, Lcom/bilibili/flk;->b:Z

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/flk;->a()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/bilibili/bub;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/flk;->a:I

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/flk;->a()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/bilibili/bub;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/flk;->b:I

    .line 60
    invoke-virtual {p0}, Lcom/bilibili/flk;->a()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/bilibili/bub;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/flk;->c:I

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/flk;->a()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lcom/bilibili/bub;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/flk;->d:I

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/flk;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/flk;->a:Ltv/danmaku/context/PlayerParams;

    .line 64
    iget-object v0, p0, Lcom/bilibili/flk;->a:Ltv/danmaku/context/PlayerParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/flk;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mLiveRoom:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/bilibili/flk;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mLiveRoom:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-wide v0, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mOnline:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/flk;->a:Ljava/lang/Integer;

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/flk;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/flk;->a:Z

    .line 68
    iget-boolean v0, p0, Lcom/bilibili/flk;->a:Z

    if-eqz v0, :cond_2

    .line 69
    sget v0, Lcom/bilibili/fbe$h;->portrait_time_current:I

    invoke-virtual {p0, v0}, Lcom/bilibili/flk;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    sget v0, Lcom/bilibili/fbe$h;->portrait_time_total:I

    invoke-virtual {p0, v0}, Lcom/bilibili/flk;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    sget v0, Lcom/bilibili/fbe$h;->portrait_time_current_timer:I

    invoke-virtual {p0, v0}, Lcom/bilibili/flk;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lcom/bilibili/flk;->a:Landroid/widget/Chronometer;

    .line 75
    iget-object v0, p0, Lcom/bilibili/flk;->a:Landroid/widget/Chronometer;

    invoke-virtual {v0, p0}, Landroid/widget/Chronometer;->setOnChronometerTickListener(Landroid/widget/Chronometer$OnChronometerTickListener;)V

    .line 76
    iget-object v0, p0, Lcom/bilibili/flk;->a:Landroid/widget/Chronometer;

    invoke-direct {p0}, Lcom/bilibili/flk;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 78
    :cond_2
    sget v0, Lcom/bilibili/fbe$h;->time_current:I

    invoke-virtual {p0, v0}, Lcom/bilibili/flk;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/flk;->a:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/bilibili/fbe$h;->split_view:I

    invoke-virtual {p0, v0}, Lcom/bilibili/flk;->a(I)Landroid/view/View;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_3
    sget v0, Lcom/bilibili/fbe$h;->time_total:I

    invoke-virtual {p0, v0}, Lcom/bilibili/flk;->a(I)Landroid/view/View;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_4
    sget v0, Lcom/bilibili/fbe$h;->water_mark:I

    invoke-virtual {p0, v0}, Lcom/bilibili/flk;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/flk;->a:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lcom/bilibili/flk;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p0, Lcom/bilibili/flk;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    :cond_5
    iget-boolean v0, p0, Lcom/bilibili/flk;->a:Z

    invoke-direct {p0, v0}, Lcom/bilibili/flk;->c(Z)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 156
    iput-object p1, p0, Lcom/bilibili/flk;->a:Ljava/lang/Integer;

    .line 157
    iget-boolean v0, p0, Lcom/bilibili/flk;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/flk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/flk;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/bilibili/flk;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x14

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/flk;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public varargs a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 141
    sget-object v0, Ltv/danmaku/playernew/IEventMonitor$EventType;->OnlineStateUpdate:Ltv/danmaku/playernew/IEventMonitor$EventType;

    invoke-virtual {v0, p1}, Ltv/danmaku/playernew/IEventMonitor$EventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 143
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/bilibili/flk;->a(Ljava/lang/Integer;)V

    .line 146
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/fld;->a(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 166
    invoke-super {p0}, Lcom/bilibili/fld;->c()V

    .line 167
    invoke-direct {p0}, Lcom/bilibili/flk;->x()V

    .line 168
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcom/bilibili/fld;->d()V

    .line 152
    iget-object v0, p0, Lcom/bilibili/flk;->a:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/bilibili/flk;->a(Ljava/lang/Integer;)V

    .line 153
    return-void
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/bilibili/flk;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Ltv/danmaku/context/PlayerParams;->d()Z

    move-result v0

    .line 200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onChronometerTick(Landroid/widget/Chronometer;)V
    .locals 6

    .prologue
    .line 178
    iget-object v0, p0, Lcom/bilibili/flk;->a:Ltv/danmaku/context/PlayerParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/flk;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mLiveRoom:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/bilibili/flk;->a:Ltv/danmaku/context/PlayerParams;

    iget-object v0, v0, Ltv/danmaku/context/PlayerParams;->mLiveRoom:Lcom/bilibili/api/live/BiliLiveRoomInfo;

    iget-wide v2, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mOpentime:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/bilibili/api/live/BiliLiveRoomInfo;->mOpentime:J

    .line 181
    :cond_0
    return-void
.end method

.method protected q()Z
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/bilibili/flk;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
