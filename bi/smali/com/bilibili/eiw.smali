.class Lcom/bilibili/eiw;
.super Lcom/bilibili/euz$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/ein;

.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bilibili/ein;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/bilibili/eiw;->a:Lcom/bilibili/ein;

    iput-object p2, p0, Lcom/bilibili/eiw;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/bilibili/euz$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 458
    invoke-super {p0}, Lcom/bilibili/euz$b;->b()V

    .line 459
    iget-object v0, p0, Lcom/bilibili/eiw;->a:Lcom/bilibili/ein;

    invoke-static {v0}, Lcom/bilibili/ein;->a(Lcom/bilibili/ein;)Ltv/danmaku/bili/widget/SearchView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/eiw;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 460
    iget-object v0, p0, Lcom/bilibili/eiw;->a:Lcom/bilibili/ein;

    invoke-virtual {v0}, Lcom/bilibili/ein;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    :goto_0
    return-void

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eiw;->a:Lcom/bilibili/ein;

    invoke-static {v0}, Lcom/bilibili/ein;->a(Lcom/bilibili/ein;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/bilibili/eiw;->a:Lcom/bilibili/ein;

    invoke-static {v0}, Lcom/bilibili/ein;->f(Lcom/bilibili/ein;)V

    goto :goto_0
.end method
