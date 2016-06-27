.class public Lcom/bilibili/wr;
.super Lcom/bilibili/wo;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/xc$a;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/support/v7/widget/ActionBarContextView;

.field private a:Lcom/bilibili/wo$a;

.field private a:Lcom/bilibili/xc;

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

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lcom/bilibili/wo$a;Z)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/bilibili/wo;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/bilibili/wr;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/bilibili/wr;->a:Landroid/support/v7/widget/ActionBarContextView;

    .line 49
    iput-object p3, p0, Lcom/bilibili/wr;->a:Lcom/bilibili/wo$a;

    .line 51
    new-instance v0, Lcom/bilibili/xc;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/xc;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/xc;->setDefaultShowAsAction(I)Lcom/bilibili/xc;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/wr;->a:Lcom/bilibili/xc;

    .line 53
    iget-object v0, p0, Lcom/bilibili/wr;->a:Lcom/bilibili/xc;

    invoke-virtual {v0, p0}, Lcom/bilibili/xc;->setCallback(Lcom/bilibili/xc$a;)V

    .line 54
    iput-boolean p4, p0, Lcom/bilibili/wr;->b:Z

    .line 55
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bilibili/wr;->a:Lcom/bilibili/xc;

    return-object v0
.end method

.method public a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lcom/bilibili/wr;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bilibili/wr;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/wr;->a:Ljava/lang/ref/WeakReference;

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
    .line 117
    iget-object v0, p0, Lcom/bilibili/wr;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/bilibili/wr;->a:Z

    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/wr;->a:Z

    .line 106
    iget-object v0, p0, Lcom/bilibili/wr;->a:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 107
    iget-object v0, p0, Lcom/bilibili/wr;->a:Lcom/bilibili/wo$a;

    invoke-interface {v0, p0}, Lcom/bilibili/wo$a;->a(Lcom/bilibili/wo;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bilibili/wr;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/wr;->b(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bilibili/wr;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 91
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/bilibili/wr;->a:Ljava/lang/ref/WeakReference;

    .line 92
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/bilibili/xc;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/bilibili/wr;->b()V

    .line 156
    iget-object v0, p0, Lcom/bilibili/wr;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    .line 157
    return-void
.end method

.method public a(Lcom/bilibili/xc;Z)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public a(Lcom/bilibili/xn;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bilibili/wr;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/bilibili/wo;->a(Z)V

    .line 80
    iget-object v0, p0, Lcom/bilibili/wr;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 81
    return-void
.end method

.method public a(Lcom/bilibili/xc;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bilibili/wr;->a:Lcom/bilibili/wo$a;

    invoke-interface {v0, p0, p2}, Lcom/bilibili/wo$a;->a(Lcom/bilibili/wo;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/bilibili/xn;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 143
    invoke-virtual {p1}, Lcom/bilibili/xn;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return v2

    .line 147
    :cond_0
    new-instance v0, Lcom/bilibili/xi;

    iget-object v1, p0, Lcom/bilibili/wr;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bilibili/xi;-><init>(Landroid/content/Context;Lcom/bilibili/xc;)V

    invoke-virtual {v0}, Lcom/bilibili/xi;->a()V

    goto :goto_0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bilibili/wr;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bilibili/wr;->a:Lcom/bilibili/wo$a;

    iget-object v1, p0, Lcom/bilibili/wr;->a:Lcom/bilibili/xc;

    invoke-interface {v0, p0, v1}, Lcom/bilibili/wo$a;->b(Lcom/bilibili/wo;Landroid/view/Menu;)Z

    .line 97
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bilibili/wr;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/wr;->a(Ljava/lang/CharSequence;)V

    .line 75
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bilibili/wr;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bilibili/wr;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->g()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/bilibili/wr;->b:Z

    return v0
.end method
