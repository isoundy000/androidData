.class public Lcom/bilibili/bdq;
.super Lcom/bilibili/bdm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bdq$a;
    }
.end annotation


# static fields
.field public static final a:[I


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

    const v2, 0x1010119

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/bilibili/bcx$b;->imageTint:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/bilibili/bcx$b;->imageTintMode:I

    aput v2, v0, v1

    sput-object v0, Lcom/bilibili/bdq;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/bdi;)V
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
    .line 109
    iget v0, p0, Lcom/bilibili/bdq;->b:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 110
    iget-object v0, p0, Lcom/bilibili/bdq;->a:Lcom/bilibili/bdh;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/bilibili/bdh;

    invoke-direct {v0}, Lcom/bilibili/bdh;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bdq;->a:Lcom/bilibili/bdh;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bdq;->a:Lcom/bilibili/bdh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/bdh;->a:Z

    .line 114
    iget-object v0, p0, Lcom/bilibili/bdq;->a:Lcom/bilibili/bdh;

    iput-object p1, v0, Lcom/bilibili/bdh;->a:Landroid/graphics/PorterDuff$Mode;

    .line 116
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/bdq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bdq;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 98
    if-eqz p1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/bilibili/bdq;->a:Lcom/bilibili/bdh;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/bilibili/bdh;

    invoke-direct {v0}, Lcom/bilibili/bdh;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bdq;->a:Lcom/bilibili/bdh;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bdq;->a:Lcom/bilibili/bdh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/bdh;->b:Z

    .line 103
    iget-object v0, p0, Lcom/bilibili/bdq;->a:Lcom/bilibili/bdh;

    iget-object v1, p0, Lcom/bilibili/bdq;->a:Lcom/bilibili/bdi;

    invoke-virtual {v1, p1}, Lcom/bilibili/bdi;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    .line 105
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bdq;->b()Z

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 142
    iput p1, p0, Lcom/bilibili/bdq;->a:I

    .line 143
    iput v1, p0, Lcom/bilibili/bdq;->b:I

    .line 144
    iget-object v0, p0, Lcom/bilibili/bdq;->a:Lcom/bilibili/bdh;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bilibili/bdq;->a:Lcom/bilibili/bdh;

    iput-boolean v1, v0, Lcom/bilibili/bdh;->b:Z

    .line 146
    iget-object v0, p0, Lcom/bilibili/bdq;->a:Lcom/bilibili/bdh;

    iput-object v2, v0, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    .line 147
    iget-object v0, p0, Lcom/bilibili/bdq;->a:Lcom/bilibili/bdh;

    iput-boolean v1, v0, Lcom/bilibili/bdh;->a:Z

    .line 148
    iget-object v0, p0, Lcom/bilibili/bdq;->a:Lcom/bilibili/bdh;

    iput-object v2, v0, Lcom/bilibili/bdh;->a:Landroid/graphics/PorterDuff$Mode;

    .line 150
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bilibili/bdq;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bilibili/bdq;->a:Lcom/bilibili/bdh;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bilibili/bdq;->a:Lcom/bilibili/bdh;

    iget-boolean v1, v1, Lcom/bilibili/bdh;->b:Z

    if-eqz v1, :cond_4

    .line 121
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 122
    invoke-static {v0}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/bilibili/bdq;->a:Lcom/bilibili/bdh;

    iget-boolean v1, v1, Lcom/bilibili/bdh;->b:Z

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/bilibili/bdq;->a:Lcom/bilibili/bdh;

    iget-object v1, v1, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bdq;->a:Lcom/bilibili/bdh;

    iget-boolean v1, v1, Lcom/bilibili/bdh;->a:Z

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Lcom/bilibili/bdq;->a:Lcom/bilibili/bdh;

    iget-object v1, v1, Lcom/bilibili/bdh;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 129
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/bilibili/bdq;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 132
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_3

    .line 133
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/bilibili/bdq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 135
    :cond_3
    invoke-direct {p0, v0}, Lcom/bilibili/bdq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 136
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 154
    iget v0, p0, Lcom/bilibili/bdq;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bilibili/bdq;->b:I

    invoke-direct {p0, v0}, Lcom/bilibili/bdq;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bdq;->a:Lcom/bilibili/bdi;

    iget v1, p0, Lcom/bilibili/bdq;->a:I

    invoke-virtual {v0, v1}, Lcom/bilibili/bdi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    iget v0, p0, Lcom/bilibili/bdq;->a:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 159
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/bdq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 161
    :cond_2
    return-void

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bdq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/bdq;->a:I

    invoke-static {v0, v1}, Lcom/bilibili/fi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/bilibili/bdq;->a:I

    if-eq v0, p1, :cond_0

    .line 67
    invoke-direct {p0, p1}, Lcom/bilibili/bdq;->b(I)V

    .line 69
    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bilibili/bdq;->a:Lcom/bilibili/bdi;

    invoke-virtual {v0, p1}, Lcom/bilibili/bdi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/bdq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bdq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/fi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/bilibili/bdq;->b:I

    if-eq v0, p1, :cond_1

    .line 78
    iput p1, p0, Lcom/bilibili/bdq;->b:I

    .line 79
    iget-object v0, p0, Lcom/bilibili/bdq;->a:Lcom/bilibili/bdh;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bilibili/bdq;->a:Lcom/bilibili/bdh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/bdh;->b:Z

    .line 81
    iget-object v0, p0, Lcom/bilibili/bdq;->a:Lcom/bilibili/bdh;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    .line 83
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/bdq;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 84
    invoke-direct {p0, p1}, Lcom/bilibili/bdq;->a(I)Z

    .line 86
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
    iget-object v0, p0, Lcom/bilibili/bdq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bdq;->a:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/bilibili/bdq;->b:I

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

    invoke-direct {p0, v1}, Lcom/bilibili/bdq;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    :cond_0
    iget v1, p0, Lcom/bilibili/bdq;->b:I

    invoke-direct {p0, v1}, Lcom/bilibili/bdq;->a(I)Z

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    return-void

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bdq;->a:Lcom/bilibili/bdi;

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/bilibili/bdq;->a:I

    invoke-virtual {v1, v2}, Lcom/bilibili/bdi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    invoke-direct {p0, v1}, Lcom/bilibili/bdq;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/bdq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-direct {p0, v1}, Lcom/bilibili/bdq;->b(I)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/bilibili/bdq;->a(Z)V

    goto :goto_0
.end method
