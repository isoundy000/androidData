.class public Lcom/bilibili/uw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/bilibili/uw;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 722
    iget-object v0, p0, Lcom/bilibili/uw;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/bilibili/uw;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 725
    iget-object v0, p0, Lcom/bilibili/uw;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    .line 726
    iget-object v0, p0, Lcom/bilibili/uw;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/oh;->c(Landroid/view/View;F)V

    .line 727
    iget-object v0, p0, Lcom/bilibili/uw;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, p0, Lcom/bilibili/uw;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lcom/bilibili/oh;->a(Landroid/view/View;)Lcom/bilibili/pl;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/bilibili/pl;->a(F)Lcom/bilibili/pl;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Lcom/bilibili/pl;

    .line 728
    iget-object v0, p0, Lcom/bilibili/uw;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Lcom/bilibili/pl;

    new-instance v1, Lcom/bilibili/ux;

    invoke-direct {v1, p0}, Lcom/bilibili/ux;-><init>(Lcom/bilibili/uw;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/pl;->a(Lcom/bilibili/pu;)Lcom/bilibili/pl;

    .line 741
    return-void
.end method
