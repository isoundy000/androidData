.class Lcom/bilibili/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/mo$a;


# instance fields
.field final synthetic a:Lcom/bilibili/ml$a;

.field final synthetic a:Lcom/bilibili/ml;


# direct methods
.method constructor <init>(Lcom/bilibili/ml$a;Lcom/bilibili/ml;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/bilibili/mm;->a:Lcom/bilibili/ml$a;

    iput-object p2, p0, Lcom/bilibili/mm;->a:Lcom/bilibili/ml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/bilibili/mm;->a:Lcom/bilibili/ml;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ml;->a(Landroid/view/View;I)V

    .line 160
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/bilibili/mm;->a:Lcom/bilibili/ml;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ml;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 138
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/bilibili/mm;->a:Lcom/bilibili/ml;

    new-instance v1, Lcom/bilibili/qh;

    invoke-direct {v1, p2}, Lcom/bilibili/qh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/ml;->a(Landroid/view/View;Lcom/bilibili/qh;)V

    .line 144
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bilibili/mm;->a:Lcom/bilibili/ml;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ml;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bilibili/mm;->a:Lcom/bilibili/ml;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/ml;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bilibili/mm;->a:Lcom/bilibili/ml;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ml;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 149
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bilibili/mm;->a:Lcom/bilibili/ml;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ml;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 165
    return-void
.end method
