.class Lcom/bilibili/egv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/widget/FlowTagView$a;


# instance fields
.field final synthetic a:Lcom/bilibili/egu;


# direct methods
.method constructor <init>(Lcom/bilibili/egu;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/bilibili/egv;->a:Lcom/bilibili/egu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 81
    iget-object v0, p0, Lcom/bilibili/egv;->a:Lcom/bilibili/egu;

    invoke-static {v0}, Lcom/bilibili/egu;->a(Lcom/bilibili/egu;)Lcom/bilibili/dns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dns;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    const v1, 0x7f080468

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bilibili/egv;->a:Lcom/bilibili/egu;

    invoke-static {v0}, Lcom/bilibili/egu;->a(Lcom/bilibili/egu;)Lcom/bilibili/dns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dns;->a()V

    .line 86
    iget-object v0, p0, Lcom/bilibili/egv;->a:Lcom/bilibili/egu;

    invoke-static {v0}, Lcom/bilibili/egu;->a(Lcom/bilibili/egu;)Lcom/bilibili/ehi;

    move-result-object v0

    sget-object v1, Ltv/danmaku/playernew/IEventMonitor$EventType;->SendDanmu:Ltv/danmaku/playernew/IEventMonitor$EventType;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ehi;->b(Ltv/danmaku/playernew/IEventMonitor$EventType;[Ljava/lang/Object;)V

    .line 87
    const-string/jumbo v0, "live_Hot_words_send"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "keyword"

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
