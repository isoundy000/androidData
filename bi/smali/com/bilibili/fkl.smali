.class Lcom/bilibili/fkl;
.super Ltv/danmaku/playernew/BasePlayerAdapter$d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/fkk;


# direct methods
.method constructor <init>(Lcom/bilibili/fkk;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/bilibili/fkl;->a:Lcom/bilibili/fkk;

    invoke-direct {p0, p1}, Ltv/danmaku/playernew/BasePlayerAdapter$d;-><init>(Ltv/danmaku/playernew/BasePlayerAdapter;)V

    return-void
.end method


# virtual methods
.method public varargs a(Ltv/danmaku/playernew/BasePlayerAdapter$b;Ltv/danmaku/playernew/BasePlayerAdapter$d;Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/playernew/BasePlayerAdapter$b",
            "<*>;",
            "Ltv/danmaku/playernew/BasePlayerAdapter$d;",
            "Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 108
    if-nez p3, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    sget-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->ControllerClicked:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    invoke-virtual {p3, v0}, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/bilibili/fkl;->a:Lcom/bilibili/fkk;

    invoke-static {v0}, Lcom/bilibili/fkk;->a(Lcom/bilibili/fkk;)Ltv/danmaku/playernew/BasePlayerAdapter$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 113
    iget-object v1, p0, Lcom/bilibili/fkl;->a:Lcom/bilibili/fkk;

    iget-object v0, p0, Lcom/bilibili/fkl;->a:Lcom/bilibili/fkk;

    invoke-static {v0}, Lcom/bilibili/fkk;->a(Lcom/bilibili/fkk;)Ltv/danmaku/playernew/BasePlayerAdapter$b;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Lcom/bilibili/fkk;->a(Landroid/widget/Button;)Ltv/danmaku/context/PlayerStrategy$AspectRatio;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/bilibili/fkl;->a:Lcom/bilibili/fkk;

    invoke-virtual {v1}, Lcom/bilibili/fkk;->a()Lcom/bilibili/fil;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/bilibili/fkl;->a:Lcom/bilibili/fkk;

    invoke-virtual {v1}, Lcom/bilibili/fkk;->a()Lcom/bilibili/fil;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bilibili/fil;->a(Ltv/danmaku/context/PlayerStrategy$AspectRatio;)V

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/bilibili/fkl;->a:Lcom/bilibili/fkk;

    invoke-virtual {v1}, Lcom/bilibili/fkk;->a()Lcom/bilibili/fmj;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    invoke-virtual {v1, v0}, Lcom/bilibili/fmj;->a(Ltv/danmaku/context/PlayerStrategy$AspectRatio;)V

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/bilibili/fkl;->a:Lcom/bilibili/fkk;

    sget-object v2, Ltv/danmaku/playernew/IEventMonitor$EventType;->AspectRatioChanged:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/fkk;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_4
    sget-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->ProgressSeeking:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    invoke-virtual {p3, v0}, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    iget-object v0, p0, Lcom/bilibili/fkl;->a:Lcom/bilibili/fkk;

    iput-boolean v3, v0, Lcom/bilibili/fkk;->a:Z

    goto :goto_0

    .line 125
    :cond_5
    sget-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->ProgressSeeked:Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;

    invoke-virtual {p3, v0}, Ltv/danmaku/playernew/BasePlayerAdapter$EventNotifierType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bilibili/fkl;->a:Lcom/bilibili/fkk;

    iput-boolean v4, v0, Lcom/bilibili/fkk;->a:Z

    goto :goto_0
.end method
