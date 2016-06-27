.class Lcom/bilibili/ehd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/ehc$a$a;


# instance fields
.field final synthetic a:Lcom/bilibili/ehc;


# direct methods
.method constructor <init>(Lcom/bilibili/ehc;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/bilibili/ehd;->a:Lcom/bilibili/ehc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lcom/bilibili/ehd;->a:Lcom/bilibili/ehc;

    invoke-static {v0}, Lcom/bilibili/ehc;->a(Lcom/bilibili/ehc;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    if-nez p1, :cond_2

    .line 64
    iget-object v0, p0, Lcom/bilibili/ehd;->a:Lcom/bilibili/ehc;

    invoke-static {v0}, Lcom/bilibili/ehc;->a(Lcom/bilibili/ehc;)Lcom/bilibili/ehi;

    move-result-object v0

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->LivePermissionMonth:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ehi;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bilibili/ehd;->a:Lcom/bilibili/ehc;

    invoke-static {v0}, Lcom/bilibili/ehc;->a(Lcom/bilibili/ehc;)Lcom/bilibili/ehi;

    move-result-object v0

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->LivePermissionYear:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ehi;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bilibili/ehd;->a:Lcom/bilibili/ehc;

    invoke-static {v0}, Lcom/bilibili/ehc;->a(Lcom/bilibili/ehc;)Lcom/bilibili/ehc$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ehc$a;->dismiss()V

    .line 55
    iget-object v0, p0, Lcom/bilibili/ehd;->a:Lcom/bilibili/ehc;

    invoke-static {v0}, Lcom/bilibili/ehc;->a(Lcom/bilibili/ehc;)Lcom/bilibili/ehi;

    move-result-object v0

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->SendDanmu:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ehi;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 56
    return-void
.end method
