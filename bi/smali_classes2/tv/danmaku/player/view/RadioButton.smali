.class public Ltv/danmaku/player/view/RadioButton;
.super Landroid/widget/RadioButton;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 3

    .prologue
    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 33
    invoke-virtual {p0}, Ltv/danmaku/player/view/RadioButton;->getPaddingLeft()I

    move-result v0

    .line 38
    :goto_0
    return v0

    .line 35
    :cond_0
    iget-object v0, p0, Ltv/danmaku/player/view/RadioButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Ltv/danmaku/player/view/RadioButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Ltv/danmaku/player/view/RadioButton;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Ltv/danmaku/player/view/RadioButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    .line 38
    :cond_1
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Ltv/danmaku/player/view/RadioButton;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ltv/danmaku/player/view/RadioButton;->a:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method
