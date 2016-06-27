.class public Lcom/bilibili/bdp;
.super Lcom/bilibili/bdm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bdp$a;
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

    const v2, 0x1010109

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/bilibili/bcx$b;->foregroundTint:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/bilibili/bcx$b;->foregroundTintMode:I

    aput v2, v0, v1

    sput-object v0, Lcom/bilibili/bdp;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/bdi;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bdm;-><init>(Landroid/view/View;Lcom/bilibili/bdi;)V

    .line 36
    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/bilibili/bdp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 148
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bdp;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/bilibili/bdp;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lcom/bilibili/bdp;->b:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/bilibili/bdp;->a:Lcom/bilibili/bdh;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/bilibili/bdh;

    invoke-direct {v0}, Lcom/bilibili/bdh;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bdp;->a:Lcom/bilibili/bdh;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bdp;->a:Lcom/bilibili/bdh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/bdh;->a:Z

    .line 118
    iget-object v0, p0, Lcom/bilibili/bdp;->a:Lcom/bilibili/bdh;

    iput-object p1, v0, Lcom/bilibili/bdh;->a:Landroid/graphics/PorterDuff$Mode;

    .line 120
    :cond_1
    return-void
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 102
    if-eqz p1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/bilibili/bdp;->a:Lcom/bilibili/bdh;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/bilibili/bdh;

    invoke-direct {v0}, Lcom/bilibili/bdh;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bdp;->a:Lcom/bilibili/bdh;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bdp;->a:Lcom/bilibili/bdh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/bdh;->b:Z

    .line 107
    iget-object v0, p0, Lcom/bilibili/bdp;->a:Lcom/bilibili/bdh;

    iget-object v1, p0, Lcom/bilibili/bdp;->a:Lcom/bilibili/bdi;

    invoke-virtual {v1, p1}, Lcom/bilibili/bdi;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bdp;->b()Z

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 161
    iput p1, p0, Lcom/bilibili/bdp;->a:I

    .line 162
    iput v1, p0, Lcom/bilibili/bdp;->b:I

    .line 163
    iget-object v0, p0, Lcom/bilibili/bdp;->a:Lcom/bilibili/bdh;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bilibili/bdp;->a:Lcom/bilibili/bdh;

    iput-boolean v1, v0, Lcom/bilibili/bdh;->b:Z

    .line 165
    iget-object v0, p0, Lcom/bilibili/bdp;->a:Lcom/bilibili/bdh;

    iput-object v2, v0, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    .line 166
    iget-object v0, p0, Lcom/bilibili/bdp;->a:Lcom/bilibili/bdh;

    iput-boolean v1, v0, Lcom/bilibili/bdh;->a:Z

    .line 167
    iget-object v0, p0, Lcom/bilibili/bdp;->a:Lcom/bilibili/bdh;

    iput-object v2, v0, Lcom/bilibili/bdh;->a:Landroid/graphics/PorterDuff$Mode;

    .line 169
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/bilibili/bdp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bdp;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/bilibili/bdp;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bilibili/bdp;->a:Lcom/bilibili/bdh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bilibili/bdp;->a:Lcom/bilibili/bdh;

    iget-boolean v1, v1, Lcom/bilibili/bdh;->b:Z

    if-eqz v1, :cond_3

    .line 125
    invoke-static {v0}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/bilibili/bdp;->a:Lcom/bilibili/bdh;

    iget-boolean v1, v1, Lcom/bilibili/bdh;->b:Z

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/bilibili/bdp;->a:Lcom/bilibili/bdh;

    iget-object v1, v1, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bdp;->a:Lcom/bilibili/bdh;

    iget-boolean v1, v1, Lcom/bilibili/bdh;->a:Z

    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/bilibili/bdp;->a:Lcom/bilibili/bdh;

    iget-object v1, v1, Lcom/bilibili/bdh;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 133
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/bilibili/bdp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 136
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/bdp;->b(Landroid/graphics/drawable/Drawable;)V

    .line 137
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 154
    iget-object v0, p0, Lcom/bilibili/bdp;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bdp;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bilibili/bdp;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 173
    iget v0, p0, Lcom/bilibili/bdp;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bilibili/bdp;->b:I

    invoke-direct {p0, v0}, Lcom/bilibili/bdp;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bdp;->a:Lcom/bilibili/bdi;

    iget v1, p0, Lcom/bilibili/bdp;->a:I

    invoke-virtual {v0, v1}, Lcom/bilibili/bdi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    iget v0, p0, Lcom/bilibili/bdp;->a:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 178
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/bdp;->b(Landroid/graphics/drawable/Drawable;)V

    .line 180
    :cond_2
    return-void

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bdp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/bdp;->a:I

    invoke-static {v0, v1}, Lcom/bilibili/fi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/bilibili/bdp;->a:I

    if-eq v0, p1, :cond_0

    .line 70
    invoke-direct {p0, p1}, Lcom/bilibili/bdp;->b(I)V

    .line 72
    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bilibili/bdp;->a:Lcom/bilibili/bdi;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/bdp;->b(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bdp;->a:Landroid/view/View;

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/fi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lcom/bilibili/bdp;->b:I

    if-eq v0, p1, :cond_1

    .line 82
    iput p1, p0, Lcom/bilibili/bdp;->b:I

    .line 83
    iget-object v0, p0, Lcom/bilibili/bdp;->a:Lcom/bilibili/bdh;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/bilibili/bdp;->a:Lcom/bilibili/bdh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/bdh;->b:Z

    .line 85
    iget-object v0, p0, Lcom/bilibili/bdp;->a:Lcom/bilibili/bdh;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    .line 87
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/bdp;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/bilibili/bdp;->a(I)Z

    .line 90
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/bilibili/bdp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-direct {p0, v1}, Lcom/bilibili/bdp;->b(I)V

    .line 65
    invoke-virtual {p0, v1}, Lcom/bilibili/bdp;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lcom/bilibili/bdp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bdp;->a:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/bilibili/bdp;->a:I

    .line 43
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bilibili/bdb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bilibili/bdp;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    :cond_0
    iget v1, p0, Lcom/bilibili/bdp;->b:I

    invoke-direct {p0, v1}, Lcom/bilibili/bdp;->a(I)Z

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    return-void

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bdp;->a:Lcom/bilibili/bdi;

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/bilibili/bdp;->a:I

    invoke-virtual {v1, v2}, Lcom/bilibili/bdi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    invoke-direct {p0, v1}, Lcom/bilibili/bdp;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
