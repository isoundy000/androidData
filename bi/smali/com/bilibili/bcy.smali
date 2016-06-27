.class public Lcom/bilibili/bcy;
.super Landroid/graphics/drawable/StateListDrawable;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/bcy;->a:I

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bcy;->b:I

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bcy;->a:Landroid/util/SparseArray;

    .line 26
    return-void
.end method

.method private a(I)Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bilibili/bcy;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bcy;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a([ILandroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 43
    if-nez p3, :cond_0

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bcy;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    iget v0, p0, Lcom/bilibili/bcy;->b:I

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bcy;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v1, p0, Lcom/bilibili/bcy;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public addState([ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 31
    iget v0, p0, Lcom/bilibili/bcy;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/bcy;->b:I

    .line 32
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Landroid/graphics/drawable/StateListDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0
.end method

.method public selectDrawable(I)Z
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->selectDrawable(I)Z

    move-result v0

    .line 58
    invoke-virtual {p0}, Lcom/bilibili/bcy;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 59
    if-eqz v0, :cond_0

    :goto_0
    iput p1, p0, Lcom/bilibili/bcy;->a:I

    .line 60
    iget v1, p0, Lcom/bilibili/bcy;->a:I

    invoke-direct {p0, v1}, Lcom/bilibili/bcy;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bilibili/bcy;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 65
    :goto_1
    return v0

    .line 59
    :cond_0
    iget p1, p0, Lcom/bilibili/bcy;->a:I

    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, -0x1

    iput v1, p0, Lcom/bilibili/bcy;->a:I

    .line 63
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bilibili/bcy;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1
.end method
