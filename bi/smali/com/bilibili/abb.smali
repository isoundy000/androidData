.class public Lcom/bilibili/abb;
.super Lcom/bilibili/ml;
.source "SourceFile"


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field final a:Lcom/bilibili/ml;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/bilibili/ml;-><init>()V

    .line 79
    new-instance v0, Lcom/bilibili/abc;

    invoke-direct {v0, p0}, Lcom/bilibili/abc;-><init>(Lcom/bilibili/abb;)V

    iput-object v0, p0, Lcom/bilibili/abb;->a:Lcom/bilibili/ml;

    .line 35
    iput-object p1, p0, Lcom/bilibili/abb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 36
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/abb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/bilibili/abb;)Z
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/bilibili/abb;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lcom/bilibili/ml;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bilibili/abb;->a:Lcom/bilibili/ml;

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/bilibili/ml;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 66
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 67
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bilibili/abb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 69
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/bilibili/qh;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Lcom/bilibili/ml;->a(Landroid/view/View;Lcom/bilibili/qh;)V

    .line 57
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bilibili/qh;->b(Ljava/lang/CharSequence;)V

    .line 58
    invoke-direct {p0}, Lcom/bilibili/abb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/abb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bilibili/abb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$h;->a(Lcom/bilibili/qh;)V

    .line 61
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/ml;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/abb;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/abb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/bilibili/abb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->a(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
