.class Lcom/bilibili/eem;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/bai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/eel;


# direct methods
.method constructor <init>(Lcom/bilibili/eel;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/bilibili/eem;->a:Lcom/bilibili/eel;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bai;)V
    .locals 3

    .prologue
    .line 252
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/bilibili/eem;->a:Lcom/bilibili/eel;

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->LiveUserInfoLoaded:Ltv/danmaku/playernew/IEventMonitor$EventType;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/eel;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 254
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 249
    check-cast p1, Lcom/bilibili/bai;

    invoke-virtual {p0, p1}, Lcom/bilibili/eem;->a(Lcom/bilibili/bai;)V

    return-void
.end method
