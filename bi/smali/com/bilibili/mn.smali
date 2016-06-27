.class Lcom/bilibili/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/mq$a;


# instance fields
.field final synthetic a:Lcom/bilibili/ml$c;

.field final synthetic a:Lcom/bilibili/ml;


# direct methods
.method constructor <init>(Lcom/bilibili/ml$c;Lcom/bilibili/ml;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/bilibili/mn;->a:Lcom/bilibili/ml$c;

    iput-object p2, p0, Lcom/bilibili/mn;->a:Lcom/bilibili/ml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/bilibili/mn;->a:Lcom/bilibili/ml;

    invoke-virtual {v0, p1}, Lcom/bilibili/ml;->a(Landroid/view/View;)Lcom/bilibili/qp;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/qp;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/bilibili/mn;->a:Lcom/bilibili/ml;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ml;->a(Landroid/view/View;I)V

    .line 251
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/bilibili/mn;->a:Lcom/bilibili/ml;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ml;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 229
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/bilibili/mn;->a:Lcom/bilibili/ml;

    new-instance v1, Lcom/bilibili/qh;

    invoke-direct {v1, p2}, Lcom/bilibili/qh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/ml;->a(Landroid/view/View;Lcom/bilibili/qh;)V

    .line 235
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/bilibili/mn;->a:Lcom/bilibili/ml;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/ml;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/bilibili/mn;->a:Lcom/bilibili/ml;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ml;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/bilibili/mn;->a:Lcom/bilibili/ml;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/ml;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/bilibili/mn;->a:Lcom/bilibili/ml;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ml;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 240
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/bilibili/mn;->a:Lcom/bilibili/ml;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ml;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 256
    return-void
.end method
