.class public Lcom/bilibili/uz;
.super Lcom/bilibili/pv;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV7$b;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7$b;)V
    .locals 0

    .prologue
    .line 1715
    iput-object p1, p0, Lcom/bilibili/uz;->a:Landroid/support/v7/app/AppCompatDelegateImplV7$b;

    invoke-direct {p0}, Lcom/bilibili/pv;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1718
    iget-object v0, p0, Lcom/bilibili/uz;->a:Landroid/support/v7/app/AppCompatDelegateImplV7$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1719
    iget-object v0, p0, Lcom/bilibili/uz;->a:Landroid/support/v7/app/AppCompatDelegateImplV7$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 1720
    iget-object v0, p0, Lcom/bilibili/uz;->a:Landroid/support/v7/app/AppCompatDelegateImplV7$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1724
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/uz;->a:Landroid/support/v7/app/AppCompatDelegateImplV7$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 1725
    iget-object v0, p0, Lcom/bilibili/uz;->a:Landroid/support/v7/app/AppCompatDelegateImplV7$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Lcom/bilibili/pl;

    invoke-virtual {v0, v2}, Lcom/bilibili/pl;->a(Lcom/bilibili/pu;)Lcom/bilibili/pl;

    .line 1726
    iget-object v0, p0, Lcom/bilibili/uz;->a:Landroid/support/v7/app/AppCompatDelegateImplV7$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Lcom/bilibili/pl;

    .line 1727
    return-void

    .line 1721
    :cond_1
    iget-object v0, p0, Lcom/bilibili/uz;->a:Landroid/support/v7/app/AppCompatDelegateImplV7$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1722
    iget-object v0, p0, Lcom/bilibili/uz;->a:Landroid/support/v7/app/AppCompatDelegateImplV7$b;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bilibili/oh;->d(Landroid/view/View;)V

    goto :goto_0
.end method
