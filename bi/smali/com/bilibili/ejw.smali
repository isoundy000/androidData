.class public Lcom/bilibili/ejw;
.super Lcom/bilibili/ejp;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/View;Lcom/bilibili/ejp$a;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p3, p4}, Lcom/bilibili/ejp;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/bilibili/ejp$a;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    iput-object p2, p0, Lcom/bilibili/ejw;->a:Landroid/view/View;

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/bilibili/ejw;->d()V

    .line 36
    iget-object v0, p0, Lcom/bilibili/ejw;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bilibili/ejw;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/bilibili/ejw;->a:Landroid/view/View;

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 39
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/ejw;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bilibili/ejw;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 46
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/bilibili/ejw;->b()V

    .line 51
    iput-object v0, p0, Lcom/bilibili/ejw;->a:Landroid/widget/PopupWindow;

    .line 52
    invoke-super {p0}, Lcom/bilibili/ejp;->c()V

    .line 53
    iput-object v0, p0, Lcom/bilibili/ejw;->a:Landroid/view/View;

    .line 54
    return-void
.end method

.method protected d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 57
    iget-object v0, p0, Lcom/bilibili/ejw;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ejw;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/ejw;->a()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/ejw;->a(Landroid/content/Context;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/widget/GridView;

    move-result-object v0

    .line 62
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v4, v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, p0, Lcom/bilibili/ejw;->a:Landroid/widget/PopupWindow;

    .line 63
    iget-object v2, p0, Lcom/bilibili/ejw;->a:Landroid/widget/PopupWindow;

    invoke-static {v1}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f01018d

    invoke-static {v1, v3}, Lcom/bilibili/bdf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v0, p0, Lcom/bilibili/ejw;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 67
    iget-object v0, p0, Lcom/bilibili/ejw;->a:Landroid/widget/PopupWindow;

    const v1, 0x7f0d01c6

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 68
    iget-object v0, p0, Lcom/bilibili/ejw;->a:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/bilibili/ejx;

    invoke-direct {v1, p0}, Lcom/bilibili/ejx;-><init>(Lcom/bilibili/ejw;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1
.end method
