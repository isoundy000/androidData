.class Lcom/bilibili/ehm;
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
    .line 313
    iput-object p1, p0, Lcom/bilibili/ehm;->a:Lcom/bilibili/ehi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/bilibili/ehm;->a:Lcom/bilibili/ehi;

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->RequestForShare:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ehi;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lcom/bilibili/ehm;->a:Lcom/bilibili/ehi;

    invoke-static {v0}, Lcom/bilibili/ehi;->a(Lcom/bilibili/ehi;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 318
    return-void
.end method
