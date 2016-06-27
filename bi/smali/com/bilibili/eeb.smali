.class Lcom/bilibili/eeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bilibili/eea;


# direct methods
.method constructor <init>(Lcom/bilibili/eea;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/bilibili/eeb;->a:Lcom/bilibili/eea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 124
    if-nez p1, :cond_0

    .line 128
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eeb;->a:Lcom/bilibili/eea;

    invoke-static {v0}, Lcom/bilibili/eea;->a(Lcom/bilibili/eea;)Landroid/widget/EditText;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
