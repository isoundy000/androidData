.class Lcom/bilibili/fkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/fkk;


# direct methods
.method constructor <init>(Lcom/bilibili/fkk;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/bilibili/fkp;->a:Lcom/bilibili/fkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/bilibili/fkp;->a:Lcom/bilibili/fkk;

    invoke-virtual {v0}, Lcom/bilibili/fkk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/bilibili/fkp;->a:Lcom/bilibili/fkk;

    invoke-virtual {v0}, Lcom/bilibili/fkk;->p()Z

    .line 325
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fkp;->a:Lcom/bilibili/fkk;

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->Quit:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fkk;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/bilibili/fkp;->a:Lcom/bilibili/fkk;

    invoke-virtual {v0}, Lcom/bilibili/fkk;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
