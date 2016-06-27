.class public Lcom/facebook/drawee/drawable/ArrayDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/drawee/drawable/TransformAwareDrawable;
.implements Lcom/facebook/drawee/drawable/TransformCallback;


# instance fields
.field private final mBounds:Landroid/graphics/Rect;

.field private final mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

.field private mIsMutated:Z

.field private mIsStateful:Z

.field private mIsStatefulCalculated:Z

.field private mIsVisible:Z

.field private final mLayers:[Landroid/graphics/drawable/Drawable;

.field private mLevel:I

.field private mState:[I

.field private final mTmpRect:Landroid/graphics/Rect;

.field private mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    new-instance v1, Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-direct {v1}, Lcom/facebook/drawee/drawable/DrawableProperties;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    .line 41
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 44
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStateful:Z

    .line 45
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStatefulCalculated:Z

    .line 47
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsMutated:Z

    .line 49
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mBounds:Landroid/graphics/Rect;

    .line 59
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    invoke-static {v1, p0, p0}, Lcom/facebook/drawee/drawable/DrawableUtils;->setCallbacks(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 191
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 193
    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 191
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_1
    return-void
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 126
    .line 127
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 128
    iget-object v3, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v0

    .line 129
    if-eqz v3, :cond_0

    .line 130
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 127
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_1
    if-lez v1, :cond_2

    :goto_1
    return v1

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public getIntrinsicWidth()I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 114
    .line 115
    const/4 v0, 0x0

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 116
    iget-object v3, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v0

    .line 117
    if-eqz v3, :cond_0

    .line 118
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 115
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    if-lez v1, :cond_2

    :goto_1
    return v1

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public getNumberOfLayers()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 234
    const/4 v1, -0x2

    .line 243
    :cond_0
    return v1

    .line 236
    :cond_1
    const/4 v1, -0x1

    .line 237
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 238
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 239
    if-eqz v2, :cond_2

    .line 240
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    .line 237
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 201
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 202
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 203
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 204
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 205
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTmpRect:Landroid/graphics/Rect;

    .line 206
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 207
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 208
    if-eqz v2, :cond_0

    .line 209
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 210
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 211
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 212
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 213
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 206
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getRootBounds(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/TransformCallback;->getRootBounds(Landroid/graphics/RectF;)V

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public getTransform(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/TransformCallback;->getTransform(Landroid/graphics/Matrix;)V

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->invalidateSelf()V

    .line 311
    return-void
.end method

.method public isStateful()Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 150
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStatefulCalculated:Z

    if-nez v0, :cond_2

    .line 151
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStateful:Z

    move v0, v1

    .line 152
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 153
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 154
    iget-boolean v4, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStateful:Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    :goto_1
    or-int/2addr v2, v4

    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStateful:Z

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 154
    goto :goto_1

    .line 156
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStatefulCalculated:Z

    .line 158
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStateful:Z

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 221
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 222
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 223
    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 221
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsMutated:Z

    .line 228
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 140
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 141
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 142
    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 140
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_1
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 177
    iput p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLevel:I

    move v1, v0

    .line 180
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 181
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 182
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    const/4 v1, 0x1

    .line 180
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_1
    return v1
.end method

.method protected onStateChange([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 163
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mState:[I

    move v1, v0

    .line 166
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 167
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 168
    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 169
    const/4 v1, 0x1

    .line 166
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_1
    return v1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/drawee/drawable/ArrayDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 316
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setAlpha(I)V

    .line 249
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 250
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 251
    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 249
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 260
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 261
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 262
    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 260
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_1
    return-void
.end method

.method public setDither(Z)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setDither(Z)V

    .line 271
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 272
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 273
    if-eqz v1, :cond_0

    .line 274
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 271
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_1
    return-void
.end method

.method public setDrawable(ILandroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 86
    if-ltz p1, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 87
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-ge p1, v0, :cond_4

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 88
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eq p2, v0, :cond_2

    .line 89
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsMutated:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    invoke-static {v0, v3, v3}, Lcom/facebook/drawee/drawable/DrawableUtils;->setCallbacks(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V

    .line 94
    invoke-static {p2, v3, v3}, Lcom/facebook/drawee/drawable/DrawableUtils;->setCallbacks(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-static {p2, v0}, Lcom/facebook/drawee/drawable/DrawableUtils;->setDrawableProperties(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/DrawableProperties;)V

    .line 97
    if-eqz p2, :cond_1

    .line 98
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 99
    iget v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLevel:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 100
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mState:[I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 101
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsVisible:Z

    invoke-virtual {p2, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 104
    :cond_1
    invoke-static {p2, p0, p0}, Lcom/facebook/drawee/drawable/DrawableUtils;->setCallbacks(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V

    .line 105
    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsStatefulCalculated:Z

    .line 106
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v0, p1

    .line 107
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->invalidateSelf()V

    .line 109
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 86
    goto :goto_0

    :cond_4
    move v1, v2

    .line 87
    goto :goto_1
.end method

.method public setFilterBitmap(Z)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setFilterBitmap(Z)V

    .line 282
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 283
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    .line 284
    if-eqz v1, :cond_0

    .line 285
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 282
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_1
    return-void
.end method

.method public setTransformCallback(Lcom/facebook/drawee/drawable/TransformCallback;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mTransformCallback:Lcom/facebook/drawee/drawable/TransformCallback;

    .line 329
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    .prologue
    .line 292
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mIsVisible:Z

    .line 294
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    .line 295
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 296
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->mLayers:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    .line 297
    if-eqz v2, :cond_0

    .line 298
    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 295
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :cond_1
    return v1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 320
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/drawable/ArrayDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 321
    return-void
.end method
