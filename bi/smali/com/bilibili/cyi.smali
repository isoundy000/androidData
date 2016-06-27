.class Lcom/bilibili/cyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/bilibili/cyh;


# direct methods
.method constructor <init>(Lcom/bilibili/cyh;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/bilibili/cyi;->a:Lcom/bilibili/cyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 120
    if-eqz p2, :cond_0

    .line 121
    iget-object v0, p0, Lcom/bilibili/cyi;->a:Lcom/bilibili/cyh;

    iget-object v0, v0, Lcom/bilibili/cyh;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bilibili/cyi;->a:Lcom/bilibili/cyh;

    iget-object v1, v1, Lcom/bilibili/cyh;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 123
    :cond_0
    return-void
.end method
