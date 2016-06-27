.class Lcom/bilibili/dnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$a;


# instance fields
.field final synthetic a:Lcom/bilibili/dmw;


# direct methods
.method constructor <init>(Lcom/bilibili/dmw;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/bilibili/dnc;->a:Lcom/bilibili/dmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/bilibili/dnc;->a:Lcom/bilibili/dmw;

    invoke-static {v0}, Lcom/bilibili/dmw;->a(Lcom/bilibili/dmw;)Lcom/bilibili/dmw$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/bilibili/dnc;->a:Lcom/bilibili/dmw;

    invoke-static {v0}, Lcom/bilibili/dmw;->a(Lcom/bilibili/dmw;)Lcom/bilibili/dmw$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/dmw$a;->a()V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dnc;->a:Lcom/bilibili/dmw;

    invoke-virtual {v0}, Lcom/bilibili/dmw;->a()V

    .line 231
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/bilibili/dnc;->a:Lcom/bilibili/dmw;

    invoke-static {v0}, Lcom/bilibili/dmw;->a(Lcom/bilibili/dmw;)Lcom/bilibili/dmw$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/bilibili/dnc;->a:Lcom/bilibili/dmw;

    invoke-static {v0}, Lcom/bilibili/dmw;->a(Lcom/bilibili/dmw;)Lcom/bilibili/dmw$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bilibili/dmw$a;->a(I)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dnc;->a:Lcom/bilibili/dmw;

    invoke-virtual {v0}, Lcom/bilibili/dmw;->a()V

    .line 224
    return-void
.end method
