.class Lcom/bilibili/fkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/fjs$a;


# instance fields
.field final synthetic a:Lcom/bilibili/fkx;


# direct methods
.method constructor <init>(Lcom/bilibili/fkx;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/bilibili/fkz;->a:Lcom/bilibili/fkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 187
    const-string/jumbo v0, "live_choice_red_click"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/bilibili/fkz;->a:Lcom/bilibili/fkx;

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "live_choice_red_click"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fkx;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 189
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    if-nez p1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/bilibili/fkz;->a:Lcom/bilibili/fkx;

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->LivePermissionMonth:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fkx;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bilibili/fkz;->a:Lcom/bilibili/fkx;

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->LivePermissionYear:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fkx;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method
