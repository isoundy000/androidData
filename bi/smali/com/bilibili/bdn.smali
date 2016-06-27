.class public Lcom/bilibili/bdn;
.super Lcom/bilibili/bdm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bdn$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private a:I

.field private a:Lcom/bilibili/bdh;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010107

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/bilibili/bcx$b;->compoundButtonTint:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/bilibili/bcx$b;->compoundButtonTintMode:I

    aput v2, v0, v1

    sput-object v0, Lcom/bilibili/bdn;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/widget/CompoundButton;Lcom/bilibili/bdi;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bdm;-><init>(Landroid/view/View;Lcom/bilibili/bdi;)V

    .line 35
    return-void
.end method

.method private a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lcom/bilibili/bdn;->b:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 113
    iget-object v0, p0, Lcom/bilibili/bdn;->a:Lcom/bilibili/bdh;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/bilibili/bdh;

    invoke-direct {v0}, Lcom/bilibili/bdh;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bdn;->a:Lcom/bilibili/bdh;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bdn;->a:Lcom/bilibili/bdh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/bdh;->a:Z

    .line 117
    iget-object v0, p0, Lcom/bilibili/bdn;->a:Lcom/bilibili/bdh;

    iput-object p1, v0, Lcom/bilibili/bdh;->a:Landroid/graphics/PorterDuff$Mode;

    .line 119
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/bdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bdn;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    iput p1, p0, Lcom/bilibili/bdn;->a:I

    .line 145
    iput v1, p0, Lcom/bilibili/bdn;->b:I

    .line 146
    iget-object v0, p0, Lcom/bilibili/bdn;->a:Lcom/bilibili/bdh;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bilibili/bdn;->a:Lcom/bilibili/bdh;

    iput-boolean v1, v0, Lcom/bilibili/bdh;->b:Z

    .line 148
    iget-object v0, p0, Lcom/bilibili/bdn;->a:Lcom/bilibili/bdh;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bilibili/bdn;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0}, Lcom/bilibili/rm;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    .line 161
    :cond_0
    return p1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 166
    iget v0, p0, Lcom/bilibili/bdn;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bilibili/bdn;->b:I

    invoke-virtual {p0, v0}, Lcom/bilibili/bdn;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bdn;->a:Lcom/bilibili/bdi;

    iget v1, p0, Lcom/bilibili/bdn;->a:I

    invoke-virtual {v0, v1}, Lcom/bilibili/bdi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 168
    if-nez v0, :cond_1

    .line 169
    iget v0, p0, Lcom/bilibili/bdn;->a:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 171
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/bdn;->a(Landroid/graphics/drawable/Drawable;)V

    .line 173
    :cond_2
    return-void

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bdn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/bdn;->a:I

    invoke-static {v0, v1}, Lcom/bilibili/fi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/bilibili/bdn;->b:I

    if-eq v0, p1, :cond_0

    .line 67
    invoke-direct {p0, p1}, Lcom/bilibili/bdn;->b(I)V

    .line 69
    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bilibili/bdn;->a:Lcom/bilibili/bdi;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/bdn;->a(Landroid/graphics/drawable/Drawable;)V

    .line 75
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bdn;->a:Landroid/view/View;

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/fi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 78
    iget v0, p0, Lcom/bilibili/bdn;->b:I

    if-eq v0, p1, :cond_1

    .line 79
    iput p1, p0, Lcom/bilibili/bdn;->b:I

    .line 80
    iget-object v0, p0, Lcom/bilibili/bdn;->a:Lcom/bilibili/bdh;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bilibili/bdn;->a:Lcom/bilibili/bdh;

    iput-boolean v1, v0, Lcom/bilibili/bdh;->b:Z

    .line 82
    iget-object v0, p0, Lcom/bilibili/bdn;->a:Lcom/bilibili/bdh;

    iput-object v2, v0, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    .line 83
    iget-object v0, p0, Lcom/bilibili/bdn;->a:Lcom/bilibili/bdh;

    iput-boolean v1, v0, Lcom/bilibili/bdh;->a:Z

    .line 84
    iget-object v0, p0, Lcom/bilibili/bdn;->a:Lcom/bilibili/bdh;

    iput-object v2, v0, Lcom/bilibili/bdh;->a:Landroid/graphics/PorterDuff$Mode;

    .line 86
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/bdn;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/bilibili/bdn;->a(I)Z

    .line 89
    :cond_1
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lcom/bilibili/bdn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bdn;->a:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/bilibili/bdn;->b:I

    .line 42
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bilibili/bdb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bilibili/bdn;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    :cond_0
    iget v1, p0, Lcom/bilibili/bdn;->b:I

    invoke-virtual {p0, v1}, Lcom/bilibili/bdn;->a(I)Z

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    return-void

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bdn;->a:Lcom/bilibili/bdi;

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/bilibili/bdn;->a:I

    invoke-virtual {v1, v2}, Lcom/bilibili/bdi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    invoke-direct {p0, v1}, Lcom/bilibili/bdn;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 101
    if-eqz p1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/bilibili/bdn;->a:Lcom/bilibili/bdh;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/bilibili/bdh;

    invoke-direct {v0}, Lcom/bilibili/bdh;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bdn;->a:Lcom/bilibili/bdh;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bdn;->a:Lcom/bilibili/bdh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/bdh;->b:Z

    .line 106
    iget-object v0, p0, Lcom/bilibili/bdn;->a:Lcom/bilibili/bdh;

    iget-object v1, p0, Lcom/bilibili/bdn;->a:Lcom/bilibili/bdi;

    invoke-virtual {v1, p1}, Lcom/bilibili/bdi;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bdn;->b()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/bdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-direct {p0, v1}, Lcom/bilibili/bdn;->b(I)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/bilibili/bdn;->a(Z)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bilibili/bdn;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0}, Lcom/bilibili/rm;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bilibili/bdn;->a:Lcom/bilibili/bdh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bilibili/bdn;->a:Lcom/bilibili/bdh;

    iget-boolean v1, v1, Lcom/bilibili/bdh;->b:Z

    if-eqz v1, :cond_3

    .line 124
    invoke-static {v0}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/bilibili/bdn;->a:Lcom/bilibili/bdh;

    iget-boolean v1, v1, Lcom/bilibili/bdh;->b:Z

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/bilibili/bdn;->a:Lcom/bilibili/bdh;

    iget-object v1, v1, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bdn;->a:Lcom/bilibili/bdh;

    iget-boolean v1, v1, Lcom/bilibili/bdh;->a:Z

    if-eqz v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/bilibili/bdn;->a:Lcom/bilibili/bdh;

    iget-object v1, v1, Lcom/bilibili/bdh;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 134
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    iget-object v1, p0, Lcom/bilibili/bdn;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 137
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/bdn;->a(Landroid/graphics/drawable/Drawable;)V

    .line 138
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
