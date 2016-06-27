.class Lcom/bilibili/eit;
.super Lcom/bilibili/euz$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/eis;


# direct methods
.method constructor <init>(Lcom/bilibili/eis;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/bilibili/eit;->a:Lcom/bilibili/eis;

    invoke-direct {p0}, Lcom/bilibili/euz$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/bilibili/eit;->a:Lcom/bilibili/eis;

    iget-object v0, v0, Lcom/bilibili/eis;->a:Lcom/bilibili/ein;

    invoke-static {v0}, Lcom/bilibili/ein;->a(Lcom/bilibili/ein;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 391
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 395
    iget-object v0, p0, Lcom/bilibili/eit;->a:Lcom/bilibili/eis;

    iget-object v0, v0, Lcom/bilibili/eis;->a:Lcom/bilibili/ein;

    invoke-static {v0}, Lcom/bilibili/ein;->a(Lcom/bilibili/ein;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/bilibili/eit;->a:Lcom/bilibili/eis;

    iget-object v0, v0, Lcom/bilibili/eis;->a:Lcom/bilibili/ein;

    invoke-static {v0}, Lcom/bilibili/ein;->a(Lcom/bilibili/ein;)Ltv/danmaku/bili/widget/SearchView;

    move-result-object v0

    new-instance v1, Lcom/bilibili/eiu;

    invoke-direct {v1, p0}, Lcom/bilibili/eiu;-><init>(Lcom/bilibili/eit;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/widget/SearchView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 402
    return-void
.end method
