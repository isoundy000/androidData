.class public Lcom/bilibili/yi;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private a:Lcom/bilibili/ach;

.field private a:Lcom/bilibili/zc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    sput-object v0, Lcom/bilibili/yi;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/yi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const v0, 0x10103c8

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/yi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-static {p0}, Lcom/bilibili/zc;->a(Landroid/widget/TextView;)Lcom/bilibili/zc;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/yi;->a:Lcom/bilibili/zc;

    .line 51
    iget-object v0, p0, Lcom/bilibili/yi;->a:Lcom/bilibili/zc;

    invoke-virtual {v0, p2, p3}, Lcom/bilibili/zc;->a(Landroid/util/AttributeSet;I)V

    .line 52
    iget-object v0, p0, Lcom/bilibili/yi;->a:Lcom/bilibili/zc;

    invoke-virtual {v0}, Lcom/bilibili/zc;->a()V

    .line 54
    sget-boolean v0, Lcom/bilibili/ach;->a:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/bilibili/yi;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bilibili/yi;->a:[I

    invoke-static {v0, p2, v1, p3, v2}, Lcom/bilibili/aci;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lcom/bilibili/aci;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Lcom/bilibili/aci;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bilibili/yi;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/aci;->a()V

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/aci;->a()Lcom/bilibili/ach;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/yi;->a:Lcom/bilibili/ach;

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 84
    iget-object v0, p0, Lcom/bilibili/yi;->a:Lcom/bilibili/zc;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bilibili/yi;->a:Lcom/bilibili/zc;

    invoke-virtual {v0}, Lcom/bilibili/zc;->a()V

    .line 87
    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/yi;->a:Lcom/bilibili/ach;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bilibili/yi;->a:Lcom/bilibili/ach;

    invoke-virtual {v0, p1}, Lcom/bilibili/ach;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/yi;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    goto :goto_0
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 76
    iget-object v0, p0, Lcom/bilibili/yi;->a:Lcom/bilibili/zc;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bilibili/yi;->a:Lcom/bilibili/zc;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/zc;->a(Landroid/content/Context;I)V

    .line 79
    :cond_0
    return-void
.end method
