.class public Lcom/bilibili/bdl;
.super Lcom/bilibili/bdm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bdl$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private a:I

.field private a:Lcom/bilibili/bdh;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/bilibili/bcx$b;->backgroundTint:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/bilibili/bcx$b;->backgroundTintMode:I

    aput v2, v0, v1

    sput-object v0, Lcom/bilibili/bdl;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/bdi;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bdm;-><init>(Landroid/view/View;Lcom/bilibili/bdi;)V

    .line 39
    return-void
.end method

.method private a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Lcom/bilibili/bdl;->b:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/bilibili/bdl;->a:Lcom/bilibili/bdh;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/bilibili/bdh;

    invoke-direct {v0}, Lcom/bilibili/bdh;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bdl;->a:Lcom/bilibili/bdh;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bdl;->a:Lcom/bilibili/bdh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/bdh;->a:Z

    .line 131
    iget-object v0, p0, Lcom/bilibili/bdl;->a:Lcom/bilibili/bdh;

    iput-object p1, v0, Lcom/bilibili/bdh;->a:Landroid/graphics/PorterDuff$Mode;

    .line 133
    :cond_1
    return-void
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 115
    if-eqz p1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/bilibili/bdl;->a:Lcom/bilibili/bdh;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/bilibili/bdh;

    invoke-direct {v0}, Lcom/bilibili/bdh;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bdl;->a:Lcom/bilibili/bdh;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bdl;->a:Lcom/bilibili/bdh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/bdh;->b:Z

    .line 120
    iget-object v0, p0, Lcom/bilibili/bdl;->a:Lcom/bilibili/bdh;

    iget-object v1, p0, Lcom/bilibili/bdl;->a:Lcom/bilibili/bdi;

    invoke-virtual {v1, p1}, Lcom/bilibili/bdi;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bdl;->b()Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bilibili/bdl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bdl;->c:I

    .line 176
    iget-object v0, p0, Lcom/bilibili/bdl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bdl;->d:I

    .line 177
    iget-object v0, p0, Lcom/bilibili/bdl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bdl;->e:I

    .line 178
    iget-object v0, p0, Lcom/bilibili/bdl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bdl;->f:I

    .line 179
    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/bdl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bdl;->c(Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/bilibili/bdl;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bilibili/bdl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bilibili/bdl;->a:Lcom/bilibili/bdh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bilibili/bdl;->a:Lcom/bilibili/bdh;

    iget-boolean v1, v1, Lcom/bilibili/bdh;->b:Z

    if-eqz v1, :cond_3

    .line 138
    invoke-static {v0}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/bilibili/bdl;->a:Lcom/bilibili/bdh;

    iget-boolean v1, v1, Lcom/bilibili/bdh;->b:Z

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/bilibili/bdl;->a:Lcom/bilibili/bdh;

    iget-object v1, v1, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bdl;->a:Lcom/bilibili/bdh;

    iget-boolean v1, v1, Lcom/bilibili/bdh;->a:Z

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/bilibili/bdl;->a:Lcom/bilibili/bdh;

    iget-object v1, v1, Lcom/bilibili/bdh;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 146
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    iget-object v1, p0, Lcom/bilibili/bdl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 149
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/bdl;->b(Landroid/graphics/drawable/Drawable;)V

    .line 150
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 164
    iput p1, p0, Lcom/bilibili/bdl;->a:I

    .line 165
    iput v1, p0, Lcom/bilibili/bdl;->b:I

    .line 166
    iget-object v0, p0, Lcom/bilibili/bdl;->a:Lcom/bilibili/bdh;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/bilibili/bdl;->a:Lcom/bilibili/bdh;

    iput-boolean v1, v0, Lcom/bilibili/bdh;->b:Z

    .line 168
    iget-object v0, p0, Lcom/bilibili/bdl;->a:Lcom/bilibili/bdh;

    iput-object v2, v0, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    .line 169
    iget-object v0, p0, Lcom/bilibili/bdl;->a:Lcom/bilibili/bdh;

    iput-boolean v1, v0, Lcom/bilibili/bdh;->a:Z

    .line 170
    iget-object v0, p0, Lcom/bilibili/bdl;->a:Lcom/bilibili/bdh;

    iput-object v2, v0, Lcom/bilibili/bdh;->a:Landroid/graphics/PorterDuff$Mode;

    .line 172
    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bilibili/bdl;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bdl;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/bilibili/bdl;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bilibili/bdl;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bilibili/bdl;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bilibili/bdl;->f:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 186
    invoke-static {p1}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bilibili/bdl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/bilibili/bdl;->a:Landroid/view/View;

    iget v1, p0, Lcom/bilibili/bdl;->c:I

    iget v2, p0, Lcom/bilibili/bdl;->d:I

    iget v3, p0, Lcom/bilibili/bdl;->e:I

    iget v4, p0, Lcom/bilibili/bdl;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 193
    iget v0, p0, Lcom/bilibili/bdl;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bilibili/bdl;->b:I

    invoke-direct {p0, v0}, Lcom/bilibili/bdl;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bdl;->a:Lcom/bilibili/bdi;

    iget v1, p0, Lcom/bilibili/bdl;->a:I

    invoke-virtual {v0, v1}, Lcom/bilibili/bdi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 195
    if-nez v0, :cond_1

    .line 196
    iget v0, p0, Lcom/bilibili/bdl;->a:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 198
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/bdl;->b(Landroid/graphics/drawable/Drawable;)V

    .line 200
    :cond_2
    return-void

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bdl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/bdl;->a:I

    invoke-static {v0, v1}, Lcom/bilibili/fi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/bdl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bilibili/bdl;->c(I)V

    .line 77
    iget-object v0, p0, Lcom/bilibili/bdl;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/bdl;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bilibili/bdf;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public a(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lcom/bilibili/bdl;->b:I

    if-eq v0, p1, :cond_1

    .line 94
    iput p1, p0, Lcom/bilibili/bdl;->b:I

    .line 95
    iget-object v0, p0, Lcom/bilibili/bdl;->a:Lcom/bilibili/bdh;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bilibili/bdl;->a:Lcom/bilibili/bdh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/bdh;->b:Z

    .line 97
    iget-object v0, p0, Lcom/bilibili/bdl;->a:Lcom/bilibili/bdh;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    .line 99
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/bdl;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 100
    invoke-direct {p0, p1}, Lcom/bilibili/bdl;->a(I)Z

    .line 102
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/bilibili/bdl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-direct {p0, v1}, Lcom/bilibili/bdl;->c(I)V

    .line 69
    invoke-virtual {p0, v1}, Lcom/bilibili/bdl;->a(Z)V

    .line 70
    invoke-direct {p0, p1}, Lcom/bilibili/bdl;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/bilibili/bdl;->b()V

    .line 44
    iget-object v0, p0, Lcom/bilibili/bdl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bdl;->a:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/bilibili/bdl;->b:I

    .line 47
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bilibili/bdb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bilibili/bdl;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 50
    :cond_0
    iget v1, p0, Lcom/bilibili/bdl;->b:I

    invoke-direct {p0, v1}, Lcom/bilibili/bdl;->a(I)Z

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    return-void

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bdl;->a:Lcom/bilibili/bdi;

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/bilibili/bdl;->a:I

    invoke-virtual {v1, v2}, Lcom/bilibili/bdi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    invoke-direct {p0, v1}, Lcom/bilibili/bdl;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/bilibili/bdl;->a:I

    if-eq v0, p1, :cond_0

    .line 82
    invoke-direct {p0, p1}, Lcom/bilibili/bdl;->c(I)V

    .line 84
    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bilibili/bdl;->a:Lcom/bilibili/bdi;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/bdl;->b(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bdl;->a:Landroid/view/View;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/fi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method
