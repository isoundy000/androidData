.class Lcom/bilibili/ux;
.super Lcom/bilibili/pv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/uw;


# direct methods
.method constructor <init>(Lcom/bilibili/uw;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcom/bilibili/ux;->a:Lcom/bilibili/uw;

    invoke-direct {p0}, Lcom/bilibili/pv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Lcom/bilibili/ux;->a:Lcom/bilibili/uw;

    iget-object v0, v0, Lcom/bilibili/uw;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 739
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 731
    iget-object v0, p0, Lcom/bilibili/ux;->a:Lcom/bilibili/uw;

    iget-object v0, v0, Lcom/bilibili/uw;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/bilibili/oh;->c(Landroid/view/View;F)V

    .line 732
    iget-object v0, p0, Lcom/bilibili/ux;->a:Lcom/bilibili/uw;

    iget-object v0, v0, Lcom/bilibili/uw;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Lcom/bilibili/pl;

    invoke-virtual {v0, v2}, Lcom/bilibili/pl;->a(Lcom/bilibili/pu;)Lcom/bilibili/pl;

    .line 733
    iget-object v0, p0, Lcom/bilibili/ux;->a:Lcom/bilibili/uw;

    iget-object v0, v0, Lcom/bilibili/uw;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Lcom/bilibili/pl;

    .line 734
    return-void
.end method
