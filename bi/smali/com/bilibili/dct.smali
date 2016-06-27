.class public Lcom/bilibili/dct;
.super Lcom/bilibili/cfw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/dct$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "PostDeleteDialog"


# instance fields
.field protected a:Lcom/bilibili/dct$a;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/bilibili/cfw;-><init>()V

    .line 54
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 27
    const v0, 0x7f040077

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/bilibili/dct;->a:Lcom/bilibili/dct$a;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bilibili/dct;->a:Lcom/bilibili/dct$a;

    invoke-interface {v0, p0}, Lcom/bilibili/dct$a;->a(Lcom/bilibili/dct;)V

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/dct;->dismiss()V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/dct;->dismiss()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/dct$a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/bilibili/dct;->a:Lcom/bilibili/dct$a;

    .line 52
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/bilibili/cfw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    iget-object v0, p0, Lcom/bilibili/dct;->a:Landroid/widget/TextView;

    const v1, 0x7f080576

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    const v0, 0x7f0f00e1

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/dct;->b:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lcom/bilibili/dct;->b:Landroid/widget/TextView;

    const v1, 0x7f080380

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    return-void
.end method
