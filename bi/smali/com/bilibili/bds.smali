.class public Lcom/bilibili/bds;
.super Lcom/bilibili/bdm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bds$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private a:I

.field private a:Lcom/bilibili/bdh;

.field private b:I

.field private b:Lcom/bilibili/bdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bilibili/bds;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010098
        0x101009b
        0x1010034
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/bdi;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bdm;-><init>(Landroid/view/View;Lcom/bilibili/bdi;)V

    .line 37
    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/bds;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bds;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 106
    iget v0, p0, Lcom/bilibili/bds;->a:I

    if-eq v0, p1, :cond_0

    .line 107
    invoke-direct {p0, p1}, Lcom/bilibili/bds;->g(I)V

    .line 109
    if-eqz p1, :cond_0

    .line 110
    invoke-direct {p0, p1}, Lcom/bilibili/bds;->e(I)V

    .line 113
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bilibili/bds;->a:Lcom/bilibili/bdh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bds;->a:Lcom/bilibili/bdh;

    iget-boolean v0, v0, Lcom/bilibili/bdh;->b:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bilibili/bds;->a:Lcom/bilibili/bdh;

    iget-object v0, v0, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/bilibili/bds;->a(Landroid/content/res/ColorStateList;)V

    .line 151
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 116
    iget v0, p0, Lcom/bilibili/bds;->b:I

    if-eq v0, p1, :cond_0

    .line 117
    invoke-direct {p0, p1}, Lcom/bilibili/bds;->h(I)V

    .line 119
    if-eqz p1, :cond_0

    .line 120
    invoke-direct {p0, p1}, Lcom/bilibili/bds;->f(I)V

    .line 123
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bilibili/bds;->b:Lcom/bilibili/bdh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bds;->b:Lcom/bilibili/bdh;

    iget-boolean v0, v0, Lcom/bilibili/bdh;->b:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/bilibili/bds;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/bds;->b:Lcom/bilibili/bdh;

    iget-object v1, v1, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 157
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 126
    if-eqz p1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/bilibili/bds;->a:Lcom/bilibili/bdh;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/bilibili/bdh;

    invoke-direct {v0}, Lcom/bilibili/bdh;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bds;->a:Lcom/bilibili/bdh;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bds;->a:Lcom/bilibili/bdh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/bdh;->b:Z

    .line 131
    iget-object v0, p0, Lcom/bilibili/bds;->a:Lcom/bilibili/bdh;

    iget-object v1, p0, Lcom/bilibili/bds;->a:Lcom/bilibili/bdi;

    invoke-virtual {v1, p1}, Lcom/bilibili/bdi;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    .line 133
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bds;->d()V

    .line 134
    return-void
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 137
    if-eqz p1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/bilibili/bds;->b:Lcom/bilibili/bdh;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/bilibili/bdh;

    invoke-direct {v0}, Lcom/bilibili/bdh;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bds;->b:Lcom/bilibili/bdh;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bds;->b:Lcom/bilibili/bdh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/bdh;->b:Z

    .line 142
    iget-object v0, p0, Lcom/bilibili/bds;->b:Lcom/bilibili/bdh;

    iget-object v1, p0, Lcom/bilibili/bds;->a:Lcom/bilibili/bdi;

    invoke-virtual {v1, p1}, Lcom/bilibili/bdi;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    .line 144
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bds;->e()V

    .line 145
    return-void
.end method

.method private g(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 160
    iput p1, p0, Lcom/bilibili/bds;->a:I

    .line 161
    iget-object v0, p0, Lcom/bilibili/bds;->a:Lcom/bilibili/bdh;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/bilibili/bds;->a:Lcom/bilibili/bdh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/bdh;->b:Z

    .line 163
    iget-object v0, p0, Lcom/bilibili/bds;->a:Lcom/bilibili/bdh;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    .line 165
    :cond_0
    return-void
.end method

.method private h(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 168
    iput p1, p0, Lcom/bilibili/bds;->b:I

    .line 169
    iget-object v0, p0, Lcom/bilibili/bds;->b:Lcom/bilibili/bdh;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/bilibili/bds;->b:Lcom/bilibili/bdh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/bdh;->b:Z

    .line 171
    iget-object v0, p0, Lcom/bilibili/bds;->b:Lcom/bilibili/bdh;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bilibili/bdh;->a:Landroid/content/res/ColorStateList;

    .line 173
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/bilibili/bds;->a:I

    if-eqz v0, :cond_0

    .line 178
    iget v0, p0, Lcom/bilibili/bds;->a:I

    invoke-direct {p0, v0}, Lcom/bilibili/bds;->e(I)V

    .line 180
    :cond_0
    iget v0, p0, Lcom/bilibili/bds;->b:I

    if-eqz v0, :cond_1

    .line 181
    iget v0, p0, Lcom/bilibili/bds;->b:I

    invoke-direct {p0, v0}, Lcom/bilibili/bds;->f(I)V

    .line 183
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bilibili/bds;->g(I)V

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bds;->a(IZ)V

    .line 81
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    if-nez p2, :cond_0

    iget v0, p0, Lcom/bilibili/bds;->a:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 85
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bds;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/bilibili/bcx$l;->TextAppearance:[I

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 86
    sget v3, Lcom/bilibili/bcx$l;->TextAppearance_android_textColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 87
    sget v0, Lcom/bilibili/bcx$l;->TextAppearance_android_textColor:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bilibili/bds;->c(I)V

    .line 89
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    return-void

    :cond_2
    move v0, v1

    .line 84
    goto :goto_0
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Lcom/bilibili/bds;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bds;->a:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v1, v2}, Lcom/bilibili/bds;->a(IZ)V

    .line 50
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/bilibili/bds;->d(I)V

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    return-void

    .line 47
    :cond_1
    invoke-direct {p0, v1}, Lcom/bilibili/bds;->c(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bds;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-direct {p0, v1}, Lcom/bilibili/bds;->g(I)V

    .line 64
    invoke-virtual {p0, v1}, Lcom/bilibili/bds;->a(Z)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/bilibili/bds;->c(I)V

    .line 94
    return-void
.end method

.method public c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/bilibili/bds;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-direct {p0, v1}, Lcom/bilibili/bds;->h(I)V

    .line 75
    invoke-virtual {p0, v1}, Lcom/bilibili/bds;->a(Z)V

    goto :goto_0
.end method
