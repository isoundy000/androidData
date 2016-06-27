.class Lcom/bilibili/acp;
.super Lcom/bilibili/pv;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/acn;

.field private a:Z


# direct methods
.method constructor <init>(Lcom/bilibili/acn;I)V
    .locals 1

    .prologue
    .line 593
    iput-object p1, p0, Lcom/bilibili/acp;->a:Lcom/bilibili/acn;

    iput p2, p0, Lcom/bilibili/acp;->a:I

    invoke-direct {p0}, Lcom/bilibili/pv;-><init>()V

    .line 594
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/acp;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lcom/bilibili/acp;->a:Lcom/bilibili/acn;

    invoke-static {v0}, Lcom/bilibili/acn;->a(Lcom/bilibili/acn;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 599
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 603
    iget-boolean v0, p0, Lcom/bilibili/acp;->a:Z

    if-nez v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/bilibili/acp;->a:Lcom/bilibili/acn;

    invoke-static {v0}, Lcom/bilibili/acn;->a(Lcom/bilibili/acn;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/acp;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 606
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 610
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/acp;->a:Z

    .line 611
    return-void
.end method
