.class Lcom/bilibili/edw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/bilibili/edv;


# direct methods
.method constructor <init>(Lcom/bilibili/edv;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/bilibili/edw;->a:Lcom/bilibili/edv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bilibili/edw;->a:Lcom/bilibili/edv;

    invoke-static {v0}, Lcom/bilibili/edv;->a(Lcom/bilibili/edv;)Lcom/bilibili/eel;

    move-result-object v0

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->LockOrientation:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/eel;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/bilibili/edw;->a:Lcom/bilibili/edv;

    invoke-static {v0}, Lcom/bilibili/edv;->a(Lcom/bilibili/edv;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 63
    return-void
.end method
