.class public Lcom/bilibili/cvn;
.super Lcom/bilibili/cfw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cvn$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "GroupJoinAlertDialog"

.field private static final b:Ljava/lang/String; = "content"


# instance fields
.field private a:Lcom/bilibili/cvn$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/bilibili/cfw;-><init>()V

    .line 65
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 30
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f010166

    invoke-static {v2, v3}, Lcom/bilibili/bdf;->f(Landroid/content/Context;I)I

    move-result v2

    .line 34
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    return-object v0
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bilibili/cvn;->a:Lcom/bilibili/cvn$a;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bilibili/cvn;->a:Lcom/bilibili/cvn$a;

    invoke-interface {v0}, Lcom/bilibili/cvn$a;->a()V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/cvn;->dismiss()V

    .line 57
    return-void
.end method

.method public a(Lcom/bilibili/cvn$a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/bilibili/cvn;->a:Lcom/bilibili/cvn$a;

    .line 63
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/bilibili/cfw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lcom/bilibili/cvn;->a:Landroid/widget/TextView;

    const v1, 0x7f0803d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object v0, p0, Lcom/bilibili/cvn;->c:Landroid/widget/Button;

    const v1, 0x7f0803d4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 46
    const-string/jumbo v0, "content"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    const v1, 0x7f0803d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    return-void
.end method
