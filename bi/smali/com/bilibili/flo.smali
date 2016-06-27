.class Lcom/bilibili/flo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/fjx$b;


# instance fields
.field final synthetic a:Lcom/bilibili/fln;


# direct methods
.method constructor <init>(Lcom/bilibili/fln;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/bilibili/flo;->a:Lcom/bilibili/fln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    iget-object v0, p0, Lcom/bilibili/flo;->a:Lcom/bilibili/fln;

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->LockPlayerControllerChanged:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fln;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method
