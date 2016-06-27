.class public Lcom/bilibili/multipletheme/widgets/TintCheckedTextView;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bdw;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101016f

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/bilibili/bcx$b;->drawableLeftTint:I

    aput v2, v0, v1

    sput-object v0, Lcom/bilibili/multipletheme/widgets/TintCheckedTextView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/multipletheme/widgets/TintCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    sget v0, Lcom/bilibili/bcx$b;->checkedTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/multipletheme/widgets/TintCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    sget-object v0, Lcom/bilibili/multipletheme/widgets/TintCheckedTextView;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 41
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {p0, v1, v2}, Lcom/bilibili/multipletheme/widgets/TintCheckedTextView;->a(II)V

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/multipletheme/widgets/TintCheckedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/bilibili/multipletheme/widgets/TintCheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/bdi;->a(Landroid/content/Context;)Lcom/bilibili/bdi;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bilibili/bdi;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 51
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 55
    invoke-virtual {p0, v0, v3, v3, v3}, Lcom/bilibili/multipletheme/widgets/TintCheckedTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 56
    invoke-virtual {p0, v3}, Lcom/bilibili/multipletheme/widgets/TintCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/multipletheme/widgets/TintCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/bilibili/multipletheme/widgets/TintCheckedTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a_()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    .line 73
    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    return-void
.end method
