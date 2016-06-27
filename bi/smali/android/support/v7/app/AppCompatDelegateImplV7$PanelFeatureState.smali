.class public final Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PanelFeatureState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;
    }
.end annotation


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/os/Bundle;

.field a:Landroid/view/View;

.field a:Landroid/view/ViewGroup;

.field a:Lcom/bilibili/xb;

.field a:Lcom/bilibili/xc;

.field a:Z

.field b:I

.field b:Landroid/os/Bundle;

.field b:Landroid/view/View;

.field b:Z

.field c:I

.field c:Z

.field d:I

.field public d:Z

.field e:I

.field e:Z

.field f:I

.field f:Z

.field g:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1849
    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    .line 1851
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->e:Z

    .line 1852
    return-void
.end method


# virtual methods
.method a()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1931
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;-><init>(Lcom/bilibili/us;)V

    .line 1932
    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    iput v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->a:I

    .line 1933
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->c:Z

    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->a:Z

    .line 1935
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Lcom/bilibili/xc;

    if-eqz v1, :cond_0

    .line 1936
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->a:Landroid/os/Bundle;

    .line 1937
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Lcom/bilibili/xc;

    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/bilibili/xc;->savePresenterStates(Landroid/os/Bundle;)V

    .line 1940
    :cond_0
    return-object v0
.end method

.method a(Lcom/bilibili/xj$a;)Lcom/bilibili/xk;
    .locals 3

    .prologue
    .line 1916
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Lcom/bilibili/xc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1927
    :goto_0
    return-object v0

    .line 1918
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Lcom/bilibili/xb;

    if-nez v0, :cond_1

    .line 1919
    new-instance v0, Lcom/bilibili/xb;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Landroid/content/Context;

    sget v2, Lcom/bilibili/vs$i;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Lcom/bilibili/xb;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Lcom/bilibili/xb;

    .line 1921
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Lcom/bilibili/xb;

    invoke-virtual {v0, p1}, Lcom/bilibili/xb;->setCallback(Lcom/bilibili/xj$a;)V

    .line 1922
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Lcom/bilibili/xc;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Lcom/bilibili/xb;

    invoke-virtual {v0, v1}, Lcom/bilibili/xc;->addMenuPresenter(Lcom/bilibili/xj;)V

    .line 1925
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Lcom/bilibili/xb;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/bilibili/xb;->getMenuView(Landroid/view/ViewGroup;)Lcom/bilibili/xk;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1865
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Lcom/bilibili/xc;

    if-eqz v0, :cond_0

    .line 1866
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Lcom/bilibili/xc;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Lcom/bilibili/xb;

    invoke-virtual {v0, v1}, Lcom/bilibili/xc;->removeMenuPresenter(Lcom/bilibili/xj;)V

    .line 1868
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Lcom/bilibili/xb;

    .line 1869
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1872
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1873
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 1874
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1877
    sget v2, Lcom/bilibili/vs$b;->actionBarPopupTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1878
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 1879
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1883
    :cond_0
    sget v2, Lcom/bilibili/vs$b;->panelMenuListTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1884
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 1885
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1890
    :goto_0
    new-instance v0, Lcom/bilibili/wq;

    invoke-direct {v0, p1, v4}, Lcom/bilibili/wq;-><init>(Landroid/content/Context;I)V

    .line 1891
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1893
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Landroid/content/Context;

    .line 1895
    sget-object v1, Lcom/bilibili/vs$l;->Theme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1896
    sget v1, Lcom/bilibili/vs$l;->Theme_panelBackground:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->b:I

    .line 1898
    sget v1, Lcom/bilibili/vs$l;->Theme_android_windowAnimationStyle:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->f:I

    .line 1900
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1901
    return-void

    .line 1887
    :cond_1
    sget v0, Lcom/bilibili/vs$k;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method

.method a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1944
    check-cast p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;

    .line 1945
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    .line 1946
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->a:Z

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Z

    .line 1947
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->a:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Landroid/os/Bundle;

    .line 1949
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Landroid/view/View;

    .line 1950
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Landroid/view/ViewGroup;

    .line 1951
    return-void
.end method

.method a(Lcom/bilibili/xc;)V
    .locals 2

    .prologue
    .line 1904
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Lcom/bilibili/xc;

    if-ne p1, v0, :cond_1

    .line 1913
    :cond_0
    :goto_0
    return-void

    .line 1906
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Lcom/bilibili/xc;

    if-eqz v0, :cond_2

    .line 1907
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Lcom/bilibili/xc;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Lcom/bilibili/xb;

    invoke-virtual {v0, v1}, Lcom/bilibili/xc;->removeMenuPresenter(Lcom/bilibili/xj;)V

    .line 1909
    :cond_2
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Lcom/bilibili/xc;

    .line 1910
    if-eqz p1, :cond_0

    .line 1911
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Lcom/bilibili/xb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Lcom/bilibili/xb;

    invoke-virtual {p1, v0}, Lcom/bilibili/xc;->addMenuPresenter(Lcom/bilibili/xj;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1855
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    .line 1858
    :cond_0
    :goto_0
    return v0

    .line 1856
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->b:Landroid/view/View;

    if-nez v2, :cond_0

    .line 1858
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Lcom/bilibili/xb;

    invoke-virtual {v2}, Lcom/bilibili/xb;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 1954
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Lcom/bilibili/xc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1955
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Lcom/bilibili/xc;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/bilibili/xc;->restorePresenterStates(Landroid/os/Bundle;)V

    .line 1956
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:Landroid/os/Bundle;

    .line 1958
    :cond_0
    return-void
.end method
