.class Lcom/bilibili/ehn;
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
    .line 320
    iput-object p1, p0, Lcom/bilibili/ehn;->a:Lcom/bilibili/ehi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 323
    iget-object v0, p0, Lcom/bilibili/ehn;->a:Lcom/bilibili/ehi;

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->RequestForReport:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bilibili/ehn;->a:Lcom/bilibili/ehi;

    invoke-static {v4}, Lcom/bilibili/ehi;->a(Lcom/bilibili/ehi;)Landroid/widget/FrameLayout;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ehi;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/bilibili/ehn;->a:Lcom/bilibili/ehi;

    invoke-static {v0}, Lcom/bilibili/ehi;->a(Lcom/bilibili/ehi;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 325
    return-void
.end method
