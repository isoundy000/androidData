.class Lcom/bilibili/ddq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/ddp;


# direct methods
.method constructor <init>(Lcom/bilibili/ddp;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/bilibili/ddq;->a:Lcom/bilibili/ddp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 51
    iget-object v0, p0, Lcom/bilibili/ddq;->a:Lcom/bilibili/ddp;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Lcom/bilibili/ddp;->a:I

    .line 52
    iget-object v0, p0, Lcom/bilibili/ddq;->a:Lcom/bilibili/ddp;

    iget-object v0, v0, Lcom/bilibili/ddp;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_1

    .line 53
    iget-object v0, p0, Lcom/bilibili/ddq;->a:Lcom/bilibili/ddp;

    iget-object v0, v0, Lcom/bilibili/ddp;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 54
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v1

    iget-object v6, p0, Lcom/bilibili/ddq;->a:Lcom/bilibili/ddp;

    iget v6, v6, Lcom/bilibili/ddp;->a:I

    if-ne v1, v6, :cond_0

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 52
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 54
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ddq;->a:Lcom/bilibili/ddp;

    iget v0, v0, Lcom/bilibili/ddp;->a:I

    const v1, 0x7f0f01e6

    if-ne v0, v1, :cond_2

    .line 57
    iget-object v0, p0, Lcom/bilibili/ddq;->a:Lcom/bilibili/ddp;

    iput v2, v0, Lcom/bilibili/ddp;->b:I

    .line 61
    :goto_2
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ddq;->a:Lcom/bilibili/ddp;

    const/4 v1, 0x2

    iput v1, v0, Lcom/bilibili/ddp;->b:I

    goto :goto_2
.end method
