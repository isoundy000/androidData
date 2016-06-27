.class Lcom/bilibili/edq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/fje$c;


# instance fields
.field final synthetic a:Lcom/bilibili/edp;


# direct methods
.method constructor <init>(Lcom/bilibili/edp;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bilibili/edq;->a:Lcom/bilibili/edp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bilibili/edq;->a:Lcom/bilibili/edp;

    iget-object v0, v0, Lcom/bilibili/edp;->a:Lcom/bilibili/edo;

    iget-object v0, v0, Lcom/bilibili/edo;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bilibili/edq;->a:Lcom/bilibili/edp;

    iget-object v0, v0, Lcom/bilibili/edp;->a:Lcom/bilibili/edo;

    iget-object v0, v0, Lcom/bilibili/edo;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/bilibili/edq;->a:Lcom/bilibili/edp;

    iget-object v0, v0, Lcom/bilibili/edp;->a:Lcom/bilibili/edo;

    iget-object v0, v0, Lcom/bilibili/edo;->b:Landroid/widget/TextView;

    const v1, 0x7f080636

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bilibili/edq;->a:Lcom/bilibili/edp;

    iget-object v0, v0, Lcom/bilibili/edp;->a:Lcom/bilibili/edo;

    iget-object v0, v0, Lcom/bilibili/edo;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/bilibili/edq;->a:Lcom/bilibili/edp;

    iget-object v0, v0, Lcom/bilibili/edp;->a:Lcom/bilibili/edo;

    iget-object v0, v0, Lcom/bilibili/edo;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bilibili/edq;->a:Lcom/bilibili/edp;

    iget-object v0, v0, Lcom/bilibili/edp;->a:Lcom/bilibili/edo;

    iget-object v0, v0, Lcom/bilibili/edo;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bilibili/edq;->a:Lcom/bilibili/edp;

    iget-object v0, v0, Lcom/bilibili/edp;->a:Lcom/bilibili/edo;

    iget-object v0, v0, Lcom/bilibili/edo;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bilibili/edq;->a:Lcom/bilibili/edp;

    iget-object v0, v0, Lcom/bilibili/edp;->a:Lcom/bilibili/edo;

    iget-object v0, v0, Lcom/bilibili/edo;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/bilibili/edq;->a:Lcom/bilibili/edp;

    iget-object v0, v0, Lcom/bilibili/edp;->a:Lcom/bilibili/edo;

    iget-object v0, v0, Lcom/bilibili/edo;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bilibili/edq;->a:Lcom/bilibili/edp;

    iget-object v0, v0, Lcom/bilibili/edp;->a:Lcom/bilibili/edo;

    iget-object v0, v0, Lcom/bilibili/edo;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bilibili/edq;->a:Lcom/bilibili/edp;

    iget-object v0, v0, Lcom/bilibili/edp;->a:Lcom/bilibili/edo;

    iget-object v0, v0, Lcom/bilibili/edo;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/bilibili/edq;->a:Lcom/bilibili/edp;

    iget-object v0, v0, Lcom/bilibili/edp;->a:Lcom/bilibili/edo;

    iget-object v0, v0, Lcom/bilibili/edo;->b:Landroid/widget/TextView;

    const v1, 0x7f080630

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bilibili/edq;->a:Lcom/bilibili/edp;

    iget-object v0, v0, Lcom/bilibili/edp;->a:Lcom/bilibili/edo;

    iget-object v0, v0, Lcom/bilibili/edo;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/bilibili/edq;->a:Lcom/bilibili/edp;

    iget-object v0, v0, Lcom/bilibili/edp;->a:Lcom/bilibili/edo;

    iget-object v0, v0, Lcom/bilibili/edo;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_1
    return-void
.end method
