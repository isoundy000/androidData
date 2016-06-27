.class public Landroid/support/design/internal/NavigationMenuPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/xj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/internal/NavigationMenuPresenter$c;,
        Landroid/support/design/internal/NavigationMenuPresenter$e;,
        Landroid/support/design/internal/NavigationMenuPresenter$f;,
        Landroid/support/design/internal/NavigationMenuPresenter$d;,
        Landroid/support/design/internal/NavigationMenuPresenter$b;,
        Landroid/support/design/internal/NavigationMenuPresenter$a;,
        Landroid/support/design/internal/NavigationMenuPresenter$h;,
        Landroid/support/design/internal/NavigationMenuPresenter$i;,
        Landroid/support/design/internal/NavigationMenuPresenter$g;,
        Landroid/support/design/internal/NavigationMenuPresenter$j;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "android:menu:list"

.field private static final b:Ljava/lang/String; = "android:menu:adapter"


# instance fields
.field private a:I

.field private a:Landroid/content/res/ColorStateList;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/support/design/internal/NavigationMenuPresenter$b;

.field private a:Landroid/support/design/internal/NavigationMenuView;

.field private a:Landroid/view/LayoutInflater;

.field private final a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/LinearLayout;

.field private a:Lcom/bilibili/xc;

.field private a:Lcom/bilibili/xj$a;

.field private a:Z

.field private b:I

.field private b:Landroid/content/res/ColorStateList;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    new-instance v0, Lcom/bilibili/a;

    invoke-direct {v0, p0}, Lcom/bilibili/a;-><init>(Landroid/support/design/internal/NavigationMenuPresenter;)V

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/view/View$OnClickListener;

    .line 637
    return-void
.end method

.method static synthetic a(Landroid/support/design/internal/NavigationMenuPresenter;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->b:I

    return v0
.end method

.method static synthetic a(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic a(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/support/design/internal/NavigationMenuPresenter$b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/support/design/internal/NavigationMenuPresenter$b;

    return-object v0
.end method

.method static synthetic a(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic a(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/design/internal/NavigationMenuPresenter;)Lcom/bilibili/xc;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Lcom/bilibili/xc;

    return-object v0
.end method

.method static synthetic a(Landroid/support/design/internal/NavigationMenuPresenter;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Z

    return v0
.end method

.method static synthetic b(Landroid/support/design/internal/NavigationMenuPresenter;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->d:I

    return v0
.end method

.method static synthetic b(Landroid/support/design/internal/NavigationMenuPresenter;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 198
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/support/design/internal/NavigationMenuView;

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 199
    return-void
.end method

.method public collapseItemActionView(Lcom/bilibili/xc;Lcom/bilibili/xe;)Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public expandItemActionView(Lcom/bilibili/xc;Lcom/bilibili/xe;)Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public flagActionItems()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getHeaderView(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lcom/bilibili/xk;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/support/design/internal/NavigationMenuView;

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/design/R$layout;->design_navigation_menu:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/NavigationMenuView;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/support/design/internal/NavigationMenuView;

    .line 99
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/support/design/internal/NavigationMenuPresenter$b;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Landroid/support/design/internal/NavigationMenuPresenter$b;

    invoke-direct {v0, p0}, Landroid/support/design/internal/NavigationMenuPresenter$b;-><init>(Landroid/support/design/internal/NavigationMenuPresenter;)V

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/support/design/internal/NavigationMenuPresenter$b;

    .line 102
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/design/R$layout;->design_navigation_item_header:I

    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/widget/LinearLayout;

    .line 105
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/support/design/internal/NavigationMenuView;

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/support/design/internal/NavigationMenuPresenter$b;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/NavigationMenuView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 107
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/support/design/internal/NavigationMenuView;

    return-object v0
.end method

.method public inflateHeaderView(I)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuPresenter;->addHeaderView(Landroid/view/View;)V

    .line 192
    return-object v0
.end method

.method public initForMenu(Landroid/content/Context;Lcom/bilibili/xc;)V
    .locals 2

    .prologue
    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/view/LayoutInflater;

    .line 86
    iput-object p2, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Lcom/bilibili/xc;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 88
    sget v1, Landroid/support/design/R$dimen;->design_navigation_padding_top_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->c:I

    .line 90
    sget v1, Landroid/support/design/R$dimen;->design_navigation_separator_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->d:I

    .line 92
    return-void
.end method

.method public onCloseMenu(Lcom/bilibili/xc;Z)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Lcom/bilibili/xj$a;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Lcom/bilibili/xj$a;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/xj$a;->a(Lcom/bilibili/xc;Z)V

    .line 132
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 174
    check-cast p1, Landroid/os/Bundle;

    .line 175
    const-string/jumbo v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 179
    :cond_0
    const-string/jumbo v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/support/design/internal/NavigationMenuPresenter$b;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/NavigationMenuPresenter$b;->a(Landroid/os/Bundle;)V

    .line 183
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 160
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 161
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/support/design/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 162
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 163
    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/support/design/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 164
    const-string/jumbo v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 166
    :cond_0
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/support/design/internal/NavigationMenuPresenter$b;

    if-eqz v1, :cond_1

    .line 167
    const-string/jumbo v1, "android:menu:adapter"

    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/support/design/internal/NavigationMenuPresenter$b;

    invoke-virtual {v2}, Landroid/support/design/internal/NavigationMenuPresenter$b;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    :cond_1
    return-object v0
.end method

.method public onSubMenuSelected(Lcom/bilibili/xn;)Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 202
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 203
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/support/design/internal/NavigationMenuView;

    iget v1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->c:I

    iget-object v2, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 206
    :cond_0
    return-void
.end method

.method public setCallback(Lcom/bilibili/xj$a;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Lcom/bilibili/xj$a;

    .line 120
    return-void
.end method

.method public setCheckedItem(Lcom/bilibili/xe;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/support/design/internal/NavigationMenuPresenter$b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenuPresenter$b;->a(Lcom/bilibili/xe;)V

    .line 187
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:I

    .line 156
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/graphics/drawable/Drawable;

    .line 248
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 222
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->b:Landroid/content/res/ColorStateList;

    .line 223
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 224
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 237
    iput p1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->b:I

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Z

    .line 239
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 240
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 232
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/content/res/ColorStateList;

    .line 233
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 234
    return-void
.end method

.method public setUpdateSuspended(Z)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/support/design/internal/NavigationMenuPresenter$b;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/support/design/internal/NavigationMenuPresenter$b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/NavigationMenuPresenter$b;->a(Z)V

    .line 254
    :cond_0
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/support/design/internal/NavigationMenuPresenter$b;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuPresenter;->a:Landroid/support/design/internal/NavigationMenuPresenter$b;

    invoke-virtual {v0}, Landroid/support/design/internal/NavigationMenuPresenter$b;->a()V

    .line 115
    :cond_0
    return-void
.end method
