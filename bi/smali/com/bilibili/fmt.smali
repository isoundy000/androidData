.class Lcom/bilibili/fmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/bilibili/fmm;


# direct methods
.method constructor <init>(Lcom/bilibili/fmm;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/bilibili/fmt;->a:Lcom/bilibili/fmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 255
    iget-object v0, p0, Lcom/bilibili/fmt;->a:Lcom/bilibili/fmm;

    invoke-virtual {v0}, Lcom/bilibili/fmm;->a()Landroid/app/Activity;

    move-result-object v2

    .line 256
    if-eqz v2, :cond_2

    .line 257
    invoke-static {v2}, Lcom/bilibili/bwa;->a(Landroid/app/Activity;)I

    move-result v3

    .line 258
    if-eqz p2, :cond_3

    const/16 v0, 0x8

    .line 259
    :goto_0
    iget-object v4, p0, Lcom/bilibili/fmt;->a:Lcom/bilibili/fmm;

    invoke-virtual {v4}, Lcom/bilibili/fmm;->a()Ltv/danmaku/context/PlayerParams;

    move-result-object v4

    .line 260
    if-eqz v4, :cond_0

    .line 261
    iput v0, v4, Ltv/danmaku/context/PlayerParams;->mPlayerOrientation:I

    .line 263
    :cond_0
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 264
    iget-object v4, p0, Lcom/bilibili/fmt;->a:Lcom/bilibili/fmm;

    invoke-virtual {v4}, Lcom/bilibili/fmm;->a()Lcom/bilibili/faa;

    move-result-object v4

    .line 265
    if-eqz v4, :cond_1

    .line 266
    const-string/jumbo v5, "player_orientation"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v2, v5, v6}, Lcom/bilibili/faa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 268
    :cond_1
    iget-object v2, p0, Lcom/bilibili/fmt;->a:Lcom/bilibili/fmm;

    sget-object v4, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "player_click_setting_play_rotate_screen"

    aput-object v6, v5, v1

    const-string/jumbo v6, "request_orientation"

    aput-object v6, v5, v8

    const-string/jumbo v6, "%d->%d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v2, v4, v5}, Lcom/bilibili/fmm;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 270
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 258
    goto :goto_0
.end method
