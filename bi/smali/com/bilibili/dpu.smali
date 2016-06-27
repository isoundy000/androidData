.class Lcom/bilibili/dpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bilibili/dpo;


# direct methods
.method constructor <init>(Lcom/bilibili/dpo;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/bilibili/dpu;->a:Lcom/bilibili/dpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 288
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/bilibili/dpu;->a:Lcom/bilibili/dpo;

    iget-object v0, v0, Lcom/bilibili/dpo;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/bilibili/dpu;->a:Lcom/bilibili/dpo;

    iget-object v0, v0, Lcom/bilibili/dpo;->a:Lcom/bilibili/dpn;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/dpn;->a(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/bilibili/dpu;->a:Lcom/bilibili/dpo;

    invoke-static {v0}, Lcom/bilibili/dpo;->a(Lcom/bilibili/dpo;)V

    .line 296
    iget-object v0, p0, Lcom/bilibili/dpu;->a:Lcom/bilibili/dpo;

    invoke-virtual {v0}, Lcom/bilibili/dpo;->g()V

    .line 297
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dpu;->a:Lcom/bilibili/dpo;

    iget-object v0, v0, Lcom/bilibili/dpo;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method
