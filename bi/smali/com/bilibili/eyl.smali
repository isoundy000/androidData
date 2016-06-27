.class Lcom/bilibili/eyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/eyd;

.field final synthetic a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/bilibili/eyd;Ltv/danmaku/bili/widget/fab/FloatingActionButton;Z)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/bilibili/eyl;->a:Lcom/bilibili/eyd;

    iput-object p2, p0, Lcom/bilibili/eyl;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    iput-boolean p3, p0, Lcom/bilibili/eyl;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/bilibili/eyl;->a:Lcom/bilibili/eyd;

    invoke-virtual {v0}, Lcom/bilibili/eyd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eyl;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    iget-object v1, p0, Lcom/bilibili/eyl;->a:Lcom/bilibili/eyd;

    invoke-static {v1}, Lcom/bilibili/eyd;->a(Lcom/bilibili/eyd;)Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 705
    iget-object v0, p0, Lcom/bilibili/eyl;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    iget-boolean v1, p0, Lcom/bilibili/eyl;->a:Z

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b(Z)V

    .line 708
    :cond_2
    iget-object v0, p0, Lcom/bilibili/eyl;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    const v1, 0x7f0f000d

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/eyo;

    .line 709
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/eyo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 710
    iget-boolean v1, p0, Lcom/bilibili/eyl;->a:Z

    invoke-virtual {v0, v1}, Lcom/bilibili/eyo;->b(Z)V

    goto :goto_0
.end method
