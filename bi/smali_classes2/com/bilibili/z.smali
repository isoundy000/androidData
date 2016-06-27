.class public abstract Lcom/bilibili/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/z$a;
    }
.end annotation


# static fields
.field static final a:I = 0xc8

.field static final a:[I

.field static final b:[I

.field static final c:[I


# instance fields
.field final a:Landroid/view/View;

.field private a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field final a:Lcom/bilibili/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 39
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bilibili/z;->a:[I

    .line 41
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/bilibili/z;->b:[I

    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/bilibili/z;->c:[I

    return-void

    .line 39
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 41
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Landroid/view/View;Lcom/bilibili/ai;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/bilibili/z;->a:Landroid/view/View;

    .line 52
    iput-object p2, p0, Lcom/bilibili/z;->a:Lcom/bilibili/ai;

    .line 53
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bilibili/z;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/bilibili/aa;

    invoke-direct {v0, p0}, Lcom/bilibili/aa;-><init>(Lcom/bilibili/z;)V

    iput-object v0, p0, Lcom/bilibili/z;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 131
    :cond_0
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 113
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 114
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 115
    return-object v0
.end method

.method a()Lcom/bilibili/h;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/bilibili/h;

    invoke-direct {v0}, Lcom/bilibili/h;-><init>()V

    return-object v0
.end method

.method a(ILandroid/content/res/ColorStateList;)Lcom/bilibili/h;
    .locals 6

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bilibili/z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/bilibili/z;->a()Lcom/bilibili/h;

    move-result-object v1

    .line 97
    sget v2, Landroid/support/design/R$color;->design_fab_stroke_top_outer_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Landroid/support/design/R$color;->design_fab_stroke_top_inner_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget v4, Landroid/support/design/R$color;->design_fab_stroke_end_inner_color:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget v5, Landroid/support/design/R$color;->design_fab_stroke_end_outer_color:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bilibili/h;->a(IIII)V

    .line 102
    int-to-float v0, p1

    invoke-virtual {v1, v0}, Lcom/bilibili/h;->a(F)V

    .line 103
    invoke-virtual {v1, p2}, Lcom/bilibili/h;->a(Landroid/content/res/ColorStateList;)V

    .line 104
    return-object v1
.end method

.method public abstract a()V
.end method

.method public abstract a(F)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
.end method

.method public abstract a(Landroid/graphics/PorterDuff$Mode;)V
.end method

.method public abstract a(Lcom/bilibili/z$a;)V
    .param p1    # Lcom/bilibili/z$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a([I)V
.end method

.method a()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method b()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public abstract b(F)V
.end method

.method public abstract b(Lcom/bilibili/z$a;)V
    .param p1    # Lcom/bilibili/z$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public c()V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/bilibili/z;->e()V

    .line 79
    iget-object v0, p0, Lcom/bilibili/z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/z;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 81
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bilibili/z;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bilibili/z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/z;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/z;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 88
    :cond_0
    return-void
.end method
