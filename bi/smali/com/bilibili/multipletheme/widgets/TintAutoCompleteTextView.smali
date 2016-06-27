.class public Lcom/bilibili/multipletheme/widgets/TintAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bdl$a;
.implements Lcom/bilibili/bdo$a;
.implements Lcom/bilibili/bdw;


# instance fields
.field private a:Lcom/bilibili/bdl;

.field private a:Lcom/bilibili/bdo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/multipletheme/widgets/TintAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const v0, 0x101006b

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/multipletheme/widgets/TintAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-virtual {p0}, Lcom/bilibili/multipletheme/widgets/TintAutoCompleteTextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/multipletheme/widgets/TintAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdi;->a(Landroid/content/Context;)Lcom/bilibili/bdi;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/bilibili/bdl;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/bdl;-><init>(Landroid/view/View;Lcom/bilibili/bdi;)V

    iput-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintAutoCompleteTextView;->a:Lcom/bilibili/bdl;

    .line 36
    iget-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintAutoCompleteTextView;->a:Lcom/bilibili/bdl;

    invoke-virtual {v1, p2, p3}, Lcom/bilibili/bdl;->a(Landroid/util/AttributeSet;I)V

    .line 38
    new-instance v1, Lcom/bilibili/bdo;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/bdo;-><init>(Landroid/widget/TextView;Lcom/bilibili/bdi;)V

    iput-object v1, p0, Lcom/bilibili/multipletheme/widgets/TintAutoCompleteTextView;->a:Lcom/bilibili/bdo;

    .line 39
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAutoCompleteTextView;->a:Lcom/bilibili/bdo;

    invoke-virtual {v0, p2, p3}, Lcom/bilibili/bdo;->a(Landroid/util/AttributeSet;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAutoCompleteTextView;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAutoCompleteTextView;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bdl;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    :cond_0
    return-void
.end method

.method public a_()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAutoCompleteTextView;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAutoCompleteTextView;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0}, Lcom/bilibili/bdl;->a()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAutoCompleteTextView;->a:Lcom/bilibili/bdo;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAutoCompleteTextView;->a:Lcom/bilibili/bdo;

    invoke-virtual {v0}, Lcom/bilibili/bdo;->a()V

    .line 114
    :cond_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAutoCompleteTextView;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAutoCompleteTextView;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->a(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAutoCompleteTextView;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAutoCompleteTextView;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->a(I)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAutoCompleteTextView;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAutoCompleteTextView;->a:Lcom/bilibili/bdl;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdl;->b(I)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setBackgroundTintList(I)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAutoCompleteTextView;->a:Lcom/bilibili/bdl;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAutoCompleteTextView;->a:Lcom/bilibili/bdl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bdl;->a(ILandroid/graphics/PorterDuff$Mode;)V

    .line 90
    :cond_0
    return-void
.end method

.method public setCompoundDrawableTintList(IIII)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAutoCompleteTextView;->a:Lcom/bilibili/bdo;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAutoCompleteTextView;->a:Lcom/bilibili/bdo;

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v2, 0x2

    aput p3, v1, v2

    const/4 v2, 0x3

    aput p4, v1, v2

    invoke-virtual {v0, v1}, Lcom/bilibili/bdo;->a([I)V

    .line 104
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAutoCompleteTextView;->a:Lcom/bilibili/bdo;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAutoCompleteTextView;->a:Lcom/bilibili/bdo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bdo;->a(IIII)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAutoCompleteTextView;->a:Lcom/bilibili/bdo;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bilibili/multipletheme/widgets/TintAutoCompleteTextView;->a:Lcom/bilibili/bdo;

    invoke-virtual {v0}, Lcom/bilibili/bdo;->b()V

    .line 83
    :cond_0
    return-void
.end method
