.class public Lcom/bilibili/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/bilibili/xj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/xb$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android:menu:list"

.field private static final b:Ljava/lang/String; = "ListMenuPresenter"


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/support/v7/view/menu/ExpandedMenuView;

.field a:Landroid/view/LayoutInflater;

.field a:Lcom/bilibili/xb$a;

.field a:Lcom/bilibili/xc;

.field private a:Lcom/bilibili/xj$a;

.field b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lcom/bilibili/xb;->b:I

    .line 78
    iput p2, p0, Lcom/bilibili/xb;->a:I

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/bilibili/xb;-><init>(II)V

    .line 67
    iput-object p1, p0, Lcom/bilibili/xb;->a:Landroid/content/Context;

    .line 68
    iget-object v0, p0, Lcom/bilibili/xb;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/xb;->a:Landroid/view/LayoutInflater;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/bilibili/xb;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/bilibili/xb;->c:I

    return v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/bilibili/xb;->c:I

    return v0
.end method

.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bilibili/xb;->a:Lcom/bilibili/xb$a;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/bilibili/xb$a;

    invoke-direct {v0, p0}, Lcom/bilibili/xb$a;-><init>(Lcom/bilibili/xb;)V

    iput-object v0, p0, Lcom/bilibili/xb;->a:Lcom/bilibili/xb$a;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/bilibili/xb;->a:Lcom/bilibili/xb$a;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 160
    iput p1, p0, Lcom/bilibili/xb;->c:I

    .line 161
    iget-object v0, p0, Lcom/bilibili/xb;->a:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/xb;->updateMenuView(Z)V

    .line 164
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 185
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 186
    iget-object v1, p0, Lcom/bilibili/xb;->a:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/bilibili/xb;->a:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 189
    :cond_0
    const-string/jumbo v1, "android:menu:list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 190
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 200
    iput p1, p0, Lcom/bilibili/xb;->d:I

    .line 201
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 193
    const-string/jumbo v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    iget-object v1, p0, Lcom/bilibili/xb;->a:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 197
    :cond_0
    return-void
.end method

.method public collapseItemActionView(Lcom/bilibili/xc;Lcom/bilibili/xe;)Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public expandItemActionView(Lcom/bilibili/xc;Lcom/bilibili/xe;)Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public flagActionItems()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/bilibili/xb;->d:I

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lcom/bilibili/xk;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bilibili/xb;->a:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/bilibili/xb;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/bilibili/vs$i;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, p0, Lcom/bilibili/xb;->a:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 103
    iget-object v0, p0, Lcom/bilibili/xb;->a:Lcom/bilibili/xb$a;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/bilibili/xb$a;

    invoke-direct {v0, p0}, Lcom/bilibili/xb$a;-><init>(Lcom/bilibili/xb;)V

    iput-object v0, p0, Lcom/bilibili/xb;->a:Lcom/bilibili/xb$a;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bilibili/xb;->a:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v1, p0, Lcom/bilibili/xb;->a:Lcom/bilibili/xb$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    iget-object v0, p0, Lcom/bilibili/xb;->a:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/bilibili/xb;->a:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public initForMenu(Landroid/content/Context;Lcom/bilibili/xc;)V
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/bilibili/xb;->a:I

    if-eqz v0, :cond_2

    .line 84
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lcom/bilibili/xb;->a:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bilibili/xb;->a:Landroid/content/Context;

    .line 85
    iget-object v0, p0, Lcom/bilibili/xb;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/xb;->a:Landroid/view/LayoutInflater;

    .line 92
    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/bilibili/xb;->a:Lcom/bilibili/xc;

    .line 93
    iget-object v0, p0, Lcom/bilibili/xb;->a:Lcom/bilibili/xb$a;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/bilibili/xb;->a:Lcom/bilibili/xb$a;

    invoke-virtual {v0}, Lcom/bilibili/xb$a;->notifyDataSetChanged()V

    .line 96
    :cond_1
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/bilibili/xb;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 87
    iput-object p1, p0, Lcom/bilibili/xb;->a:Landroid/content/Context;

    .line 88
    iget-object v0, p0, Lcom/bilibili/xb;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bilibili/xb;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/xb;->a:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public onCloseMenu(Lcom/bilibili/xc;Z)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/bilibili/xb;->a:Lcom/bilibili/xj$a;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bilibili/xb;->a:Lcom/bilibili/xj$a;

    invoke-interface {v0, p1, p2}, Lcom/bilibili/xj$a;->a(Lcom/bilibili/xc;Z)V

    .line 153
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/bilibili/xb;->a:Lcom/bilibili/xc;

    iget-object v1, p0, Lcom/bilibili/xb;->a:Lcom/bilibili/xb$a;

    invoke-virtual {v1, p3}, Lcom/bilibili/xb$a;->a(I)Lcom/bilibili/xe;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/bilibili/xc;->performItemAction(Landroid/view/MenuItem;Lcom/bilibili/xj;I)Z

    .line 169
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 221
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/bilibili/xb;->b(Landroid/os/Bundle;)V

    .line 222
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/bilibili/xb;->a:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 216
    :goto_0
    return-object v0

    .line 214
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 215
    invoke-virtual {p0, v0}, Lcom/bilibili/xb;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onSubMenuSelected(Lcom/bilibili/xn;)Z
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/xn;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0

    .line 141
    :cond_0
    new-instance v0, Lcom/bilibili/xd;

    invoke-direct {v0, p1}, Lcom/bilibili/xd;-><init>(Lcom/bilibili/xc;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/xd;->a(Landroid/os/IBinder;)V

    .line 142
    iget-object v0, p0, Lcom/bilibili/xb;->a:Lcom/bilibili/xj$a;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/bilibili/xb;->a:Lcom/bilibili/xj$a;

    invoke-interface {v0, p1}, Lcom/bilibili/xj$a;->a(Lcom/bilibili/xc;)Z

    .line 145
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setCallback(Lcom/bilibili/xj$a;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/bilibili/xb;->a:Lcom/bilibili/xj$a;

    .line 134
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bilibili/xb;->a:Lcom/bilibili/xb$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/xb;->a:Lcom/bilibili/xb$a;

    invoke-virtual {v0}, Lcom/bilibili/xb$a;->notifyDataSetChanged()V

    .line 129
    :cond_0
    return-void
.end method
