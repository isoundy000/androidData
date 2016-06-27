.class public Lcom/bilibili/vn$a;
.super Lcom/bilibili/wo;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/xc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/vn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field final synthetic a:Lcom/bilibili/vn;

.field private a:Lcom/bilibili/wo$a;

.field private final a:Lcom/bilibili/xc;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/vn;Landroid/content/Context;Lcom/bilibili/wo$a;)V
    .locals 2

    .prologue
    .line 939
    iput-object p1, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/vn;

    invoke-direct {p0}, Lcom/bilibili/wo;-><init>()V

    .line 940
    iput-object p2, p0, Lcom/bilibili/vn$a;->a:Landroid/content/Context;

    .line 941
    iput-object p3, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/wo$a;

    .line 942
    new-instance v0, Lcom/bilibili/xc;

    invoke-direct {v0, p2}, Lcom/bilibili/xc;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/xc;->setDefaultShowAsAction(I)Lcom/bilibili/xc;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/xc;

    .line 944
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/xc;

    invoke-virtual {v0, p0}, Lcom/bilibili/xc;->setCallback(Lcom/bilibili/xc$a;)V

    .line 945
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/xc;

    return-object v0
.end method

.method public a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 949
    new-instance v0, Lcom/bilibili/wt;

    iget-object v1, p0, Lcom/bilibili/vn$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bilibili/wt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/vn;

    invoke-static {v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 959
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/vn;

    iget-object v0, v0, Lcom/bilibili/vn;->a:Lcom/bilibili/vn$a;

    if-eq v0, p0, :cond_0

    .line 986
    :goto_0
    return-void

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/vn;

    invoke-static {v0}, Lcom/bilibili/vn;->b(Lcom/bilibili/vn;)Z

    move-result v0

    iget-object v1, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/vn;

    invoke-static {v1}, Lcom/bilibili/vn;->c(Lcom/bilibili/vn;)Z

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/bilibili/vn;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 971
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/vn;

    iput-object p0, v0, Lcom/bilibili/vn;->a:Lcom/bilibili/wo;

    .line 972
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/vn;

    iget-object v1, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/wo$a;

    iput-object v1, v0, Lcom/bilibili/vn;->a:Lcom/bilibili/wo$a;

    .line 976
    :goto_1
    iput-object v3, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/wo$a;

    .line 977
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/vn;

    invoke-virtual {v0, v2}, Lcom/bilibili/vn;->n(Z)V

    .line 980
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/vn;

    invoke-static {v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->c()V

    .line 981
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/vn;

    invoke-static {v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;)Lcom/bilibili/zh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/zh;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 983
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/vn;

    invoke-static {v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;)Landroid/support/v7/widget/ActionBarOverlayLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/vn;

    iget-boolean v1, v1, Lcom/bilibili/vn;->a:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 985
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/vn;

    iput-object v3, v0, Lcom/bilibili/vn;->a:Lcom/bilibili/vn$a;

    goto :goto_0

    .line 974
    :cond_1
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/wo$a;

    invoke-interface {v0, p0}, Lcom/bilibili/wo$a;->a(Lcom/bilibili/wo;)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/vn;

    invoke-static {v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/vn$a;->b(Ljava/lang/CharSequence;)V

    .line 1033
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/vn;

    invoke-static {v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 1017
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/vn$a;->a:Ljava/lang/ref/WeakReference;

    .line 1018
    return-void
.end method

.method public a(Lcom/bilibili/xc;)V
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/wo$a;

    if-nez v0, :cond_0

    .line 1099
    :goto_0
    return-void

    .line 1097
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/vn$a;->b()V

    .line 1098
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/vn;

    invoke-static {v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public a(Lcom/bilibili/xc;Z)V
    .locals 0

    .prologue
    .line 1075
    return-void
.end method

.method public a(Lcom/bilibili/xn;)V
    .locals 0

    .prologue
    .line 1091
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/vn;

    invoke-static {v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 1023
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1052
    invoke-super {p0, p1}, Lcom/bilibili/wo;->a(Z)V

    .line 1053
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/vn;

    invoke-static {v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 1054
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/xc;

    invoke-virtual {v0}, Lcom/bilibili/xc;->stopDispatchingItemsChanged()V

    .line 1008
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/wo$a;

    iget-object v1, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/xc;

    invoke-interface {v0, p0, v1}, Lcom/bilibili/wo$a;->a(Lcom/bilibili/wo;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1010
    iget-object v1, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/xc;

    invoke-virtual {v1}, Lcom/bilibili/xc;->startDispatchingItemsChanged()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/xc;

    invoke-virtual {v1}, Lcom/bilibili/xc;->startDispatchingItemsChanged()V

    throw v0
.end method

.method public a(Lcom/bilibili/xc;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/wo$a;

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/wo$a;

    invoke-interface {v0, p0, p2}, Lcom/bilibili/wo$a;->a(Lcom/bilibili/wo;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1070
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/xn;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1078
    iget-object v1, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/wo$a;

    if-nez v1, :cond_1

    .line 1079
    const/4 v0, 0x0

    .line 1087
    :cond_0
    :goto_0
    return v0

    .line 1082
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/xn;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1086
    new-instance v1, Lcom/bilibili/xi;

    iget-object v2, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/vn;

    invoke-virtual {v2}, Lcom/bilibili/vn;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/bilibili/xi;-><init>(Landroid/content/Context;Lcom/bilibili/xc;)V

    invoke-virtual {v1}, Lcom/bilibili/xi;->a()V

    goto :goto_0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/vn;

    invoke-static {v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 990
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/vn;

    iget-object v0, v0, Lcom/bilibili/vn;->a:Lcom/bilibili/vn$a;

    if-eq v0, p0, :cond_0

    .line 1003
    :goto_0
    return-void

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/xc;

    invoke-virtual {v0}, Lcom/bilibili/xc;->stopDispatchingItemsChanged()V

    .line 999
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/wo$a;

    iget-object v1, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/xc;

    invoke-interface {v0, p0, v1}, Lcom/bilibili/wo$a;->b(Lcom/bilibili/wo;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1001
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/xc;

    invoke-virtual {v0}, Lcom/bilibili/xc;->startDispatchingItemsChanged()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/xc;

    invoke-virtual {v1}, Lcom/bilibili/xc;->startDispatchingItemsChanged()V

    throw v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/vn;

    invoke-static {v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/vn$a;->a(Ljava/lang/CharSequence;)V

    .line 1038
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/vn;

    invoke-static {v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 1028
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/bilibili/vn$a;->a:Lcom/bilibili/vn;

    invoke-static {v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;)Landroid/support/v7/widget/ActionBarContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->g()Z

    move-result v0

    return v0
.end method
