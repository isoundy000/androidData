.class Lcom/bilibili/dpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/bilibili/dpo;


# direct methods
.method constructor <init>(Lcom/bilibili/dpo;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bilibili/dpq;->a:Lcom/bilibili/dpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 83
    iget-object v0, p0, Lcom/bilibili/dpq;->a:Lcom/bilibili/dpo;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/dpo;->a(Landroid/view/View;Z)V

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 85
    const v1, 0x7f0f035f

    if-ne v0, v1, :cond_2

    .line 86
    if-eqz p2, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bilibili/dpq;->a:Lcom/bilibili/dpo;

    iget-object v0, v0, Lcom/bilibili/dpo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/bilibili/dpq;->a:Lcom/bilibili/dpo;

    iget-object v0, v0, Lcom/bilibili/dpo;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/bilibili/dpq;->a:Lcom/bilibili/dpo;

    iget-object v0, v0, Lcom/bilibili/dpo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dpq;->a:Lcom/bilibili/dpo;

    iget-object v0, v0, Lcom/bilibili/dpo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 94
    :cond_2
    const v1, 0x7f0f035c

    if-ne v0, v1, :cond_0

    .line 95
    if-eqz p2, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bilibili/dpq;->a:Lcom/bilibili/dpo;

    iget-object v0, v0, Lcom/bilibili/dpo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/bilibili/dpq;->a:Lcom/bilibili/dpo;

    iget-object v0, v0, Lcom/bilibili/dpo;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/bilibili/dpq;->a:Lcom/bilibili/dpo;

    iget-object v0, v0, Lcom/bilibili/dpo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/bilibili/dpq;->a:Lcom/bilibili/dpo;

    iget-object v0, v0, Lcom/bilibili/dpo;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
