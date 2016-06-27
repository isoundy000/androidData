.class Lcom/bilibili/fmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/player/view/SingleChoiceItemsView$a;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/fmw;

.field final synthetic a:[Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/bilibili/fmw;I[Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/bilibili/fmz;->a:Lcom/bilibili/fmw;

    iput p2, p0, Lcom/bilibili/fmz;->a:I

    iput-object p3, p0, Lcom/bilibili/fmz;->a:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/player/view/SingleChoiceItemsView;I)V
    .locals 5

    .prologue
    .line 230
    invoke-virtual {p1}, Ltv/danmaku/player/view/SingleChoiceItemsView;->b()V

    .line 231
    iget-object v0, p0, Lcom/bilibili/fmz;->a:Lcom/bilibili/fmw;

    invoke-virtual {v0}, Lcom/bilibili/fmw;->g()V

    .line 232
    iget v0, p0, Lcom/bilibili/fmz;->a:I

    if-ne v0, p2, :cond_0

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fmz;->a:Lcom/bilibili/fmw;

    invoke-virtual {v0, p2}, Lcom/bilibili/fmw;->c(I)V

    .line 237
    iget-object v0, p0, Lcom/bilibili/fmz;->a:Lcom/bilibili/fmw;

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->AnalysisInvalidated:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "player_click_quaility_menu_item"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "quality"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/bilibili/fmz;->a:[Ljava/lang/CharSequence;

    aget-object v4, v4, p2

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fmw;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method
