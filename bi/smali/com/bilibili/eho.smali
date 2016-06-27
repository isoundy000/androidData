.class Lcom/bilibili/eho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/ehi;


# direct methods
.method constructor <init>(Lcom/bilibili/ehi;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/bilibili/eho;->a:Lcom/bilibili/ehi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 397
    :goto_0
    return-void

    .line 383
    :sswitch_0
    iget-object v0, p0, Lcom/bilibili/eho;->a:Lcom/bilibili/ehi;

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->ToggleVerticalMode:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/bilibili/ehi;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 384
    const-string/jumbo v0, "live_ Fullscreen_click"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :sswitch_1
    iget-object v0, p0, Lcom/bilibili/eho;->a:Lcom/bilibili/ehi;

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->ToggleVerticalMode:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ehi;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 392
    :sswitch_2
    iget-object v3, p0, Lcom/bilibili/eho;->a:Lcom/bilibili/ehi;

    iget-object v0, p0, Lcom/bilibili/eho;->a:Lcom/bilibili/ehi;

    invoke-static {v0}, Lcom/bilibili/ehi;->a(Lcom/bilibili/ehi;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    invoke-static {v3, v0, v1}, Lcom/bilibili/ehi;->a(Lcom/bilibili/ehi;ZZ)V

    .line 393
    iget-object v0, p0, Lcom/bilibili/eho;->a:Lcom/bilibili/ehi;

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->ToggleDanmakuVisibility:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ehi;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/bilibili/eho;->a:Lcom/bilibili/ehi;

    invoke-static {v0}, Lcom/bilibili/ehi;->a(Lcom/bilibili/ehi;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 392
    goto :goto_1

    .line 381
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f00ed -> :sswitch_1
        0x7f0f0354 -> :sswitch_2
        0x7f0f0355 -> :sswitch_0
    .end sparse-switch
.end method
