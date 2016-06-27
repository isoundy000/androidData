.class public Lcom/bilibili/yj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/yj$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private a:Landroid/graphics/PorterDuff$Mode;

.field private final a:Landroid/widget/CompoundButton;

.field private final a:Lcom/bilibili/ach;

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;Lcom/bilibili/ach;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/bilibili/yj;->a:Landroid/content/res/ColorStateList;

    .line 38
    iput-object v1, p0, Lcom/bilibili/yj;->a:Landroid/graphics/PorterDuff$Mode;

    .line 39
    iput-boolean v0, p0, Lcom/bilibili/yj;->a:Z

    .line 40
    iput-boolean v0, p0, Lcom/bilibili/yj;->b:Z

    .line 52
    iput-object p1, p0, Lcom/bilibili/yj;->a:Landroid/widget/CompoundButton;

    .line 53
    iput-object p2, p0, Lcom/bilibili/yj;->a:Lcom/bilibili/ach;

    .line 54
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/bilibili/yj;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lcom/bilibili/rm;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    .line 144
    :cond_0
    return p1
.end method

.method public a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bilibili/yj;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public a()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bilibili/yj;->a:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/bilibili/yj;->c:Z

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/yj;->c:Z

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/yj;->c:Z

    .line 111
    invoke-virtual {p0}, Lcom/bilibili/yj;->b()V

    goto :goto_0
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lcom/bilibili/yj;->a:Landroid/content/res/ColorStateList;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/yj;->a:Z

    .line 86
    invoke-virtual {p0}, Lcom/bilibili/yj;->b()V

    .line 87
    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 94
    iput-object p1, p0, Lcom/bilibili/yj;->a:Landroid/graphics/PorterDuff$Mode;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/yj;->b:Z

    .line 97
    invoke-virtual {p0}, Lcom/bilibili/yj;->b()V

    .line 98
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lcom/bilibili/yj;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bilibili/vs$l;->CompoundButton:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 60
    :try_start_0
    sget v0, Lcom/bilibili/vs$l;->CompoundButton_android_button:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget v0, Lcom/bilibili/vs$l;->CompoundButton_android_button:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v2, p0, Lcom/bilibili/yj;->a:Landroid/widget/CompoundButton;

    iget-object v3, p0, Lcom/bilibili/yj;->a:Lcom/bilibili/ach;

    invoke-virtual {v3, v0}, Lcom/bilibili/ach;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_0
    sget v0, Lcom/bilibili/vs$l;->CompoundButton_buttonTint:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/bilibili/yj;->a:Landroid/widget/CompoundButton;

    sget v2, Lcom/bilibili/vs$l;->CompoundButton_buttonTint:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bilibili/rm;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 71
    :cond_1
    sget v0, Lcom/bilibili/vs$l;->CompoundButton_buttonTintMode:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/bilibili/yj;->a:Landroid/widget/CompoundButton;

    sget v2, Lcom/bilibili/vs$l;->CompoundButton_buttonTintMode:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bilibili/vt;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bilibili/rm;->a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    return-void

    .line 78
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bilibili/yj;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lcom/bilibili/rm;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/bilibili/yj;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/bilibili/yj;->b:Z

    if-eqz v1, :cond_4

    .line 118
    :cond_0
    invoke-static {v0}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 120
    iget-boolean v1, p0, Lcom/bilibili/yj;->a:Z

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Lcom/bilibili/yj;->a:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 123
    :cond_1
    iget-boolean v1, p0, Lcom/bilibili/yj;->b:Z

    if-eqz v1, :cond_2

    .line 124
    iget-object v1, p0, Lcom/bilibili/yj;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 128
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    iget-object v1, p0, Lcom/bilibili/yj;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 131
    :cond_3
    iget-object v1, p0, Lcom/bilibili/yj;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :cond_4
    return-void
.end method
