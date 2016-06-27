.class Lcom/bilibili/fkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/fkv;


# direct methods
.method constructor <init>(Lcom/bilibili/fkv;I)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bilibili/fkw;->a:Lcom/bilibili/fkv;

    iput p2, p0, Lcom/bilibili/fkw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bilibili/fkw;->a:Lcom/bilibili/fkv;

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->BreakPointSeek:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/bilibili/fkw;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fkv;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/bilibili/fkw;->a:Lcom/bilibili/fkv;

    iget v1, p0, Lcom/bilibili/fkw;->a:I

    invoke-virtual {v0, v1}, Lcom/bilibili/fkv;->b(I)V

    .line 116
    return-void
.end method
