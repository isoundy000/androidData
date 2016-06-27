.class public Landroid/support/v7/app/AppCompatDelegateImplV7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/wo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV7;

.field private a:Lcom/bilibili/wo$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Lcom/bilibili/wo$a;)V
    .locals 0

    .prologue
    .line 1690
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1691
    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->a:Lcom/bilibili/wo$a;

    .line 1692
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/wo;)V
    .locals 3

    .prologue
    .line 1707
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->a:Lcom/bilibili/wo$a;

    invoke-interface {v0, p1}, Lcom/bilibili/wo$a;->a(Lcom/bilibili/wo;)V

    .line 1708
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1709
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1712
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1713
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    .line 1714
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lcom/bilibili/oh;->a(Landroid/view/View;)Lcom/bilibili/pl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bilibili/pl;->a(F)Lcom/bilibili/pl;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Lcom/bilibili/pl;

    .line 1715
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Lcom/bilibili/pl;

    new-instance v1, Lcom/bilibili/uz;

    invoke-direct {v1, p0}, Lcom/bilibili/uz;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7$b;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/pl;->a(Lcom/bilibili/pu;)Lcom/bilibili/pl;

    .line 1730
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Lcom/bilibili/um;

    if-eqz v0, :cond_2

    .line 1731
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Lcom/bilibili/um;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Lcom/bilibili/wo;

    invoke-interface {v0, v1}, Lcom/bilibili/um;->b(Lcom/bilibili/wo;)V

    .line 1733
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Lcom/bilibili/wo;

    .line 1734
    return-void
.end method

.method public a(Lcom/bilibili/wo;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1695
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->a:Lcom/bilibili/wo$a;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/wo$a;->a(Lcom/bilibili/wo;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/bilibili/wo;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1703
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->a:Lcom/bilibili/wo$a;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/wo$a;->a(Lcom/bilibili/wo;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/bilibili/wo;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1699
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$b;->a:Lcom/bilibili/wo$a;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/wo$a;->b(Lcom/bilibili/wo;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
