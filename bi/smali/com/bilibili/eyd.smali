.class public Lcom/bilibili/eyd;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/eyd$a;
    }
.end annotation


# static fields
.field private static final a:F = 0.0f

.field private static final a:I = 0x12c

.field private static final b:F = -135.0f

.field private static final b:I = 0x0

.field private static final c:F = 135.0f

.field private static final c:I = 0x1

.field private static final d:I = 0x0

.field private static final e:I = 0x1


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private a:Landroid/animation/AnimatorSet;

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/GestureDetector;

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/view/animation/Interpolator;

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/bilibili/eyd$a;

.field private a:Ljava/lang/String;

.field private a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

.field private a:Z

.field private b:Landroid/animation/AnimatorSet;

.field private b:Landroid/animation/ValueAnimator;

.field private b:Landroid/view/animation/Animation;

.field private b:Landroid/view/animation/Interpolator;

.field private b:Z

.field private c:Landroid/animation/AnimatorSet;

.field private c:Z

.field private d:F

.field private d:Z

.field private e:F

.field private e:Z

.field private f:F

.field private f:I

.field private f:Z

.field private g:F

.field private g:I

.field private g:Z

.field private h:I

.field private h:Z

.field private i:I

.field private i:Z

.field private j:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bilibili/eyd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/eyd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 123
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bilibili/eyd;->a:Landroid/animation/AnimatorSet;

    .line 48
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bilibili/eyd;->b:Landroid/animation/AnimatorSet;

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bilibili/eyd;->a:Landroid/os/Handler;

    .line 75
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/bilibili/eyd;->e:F

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/eyd;->f:F

    .line 77
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/bilibili/eyd;->g:F

    .line 85
    iput-boolean v1, p0, Lcom/bilibili/eyd;->e:Z

    .line 91
    iput-boolean v1, p0, Lcom/bilibili/eyd;->g:Z

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/bilibili/eyd;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 125
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    .line 450
    int-to-double v0, p1

    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v0, v2

    int-to-double v2, p1

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/bilibili/eyd;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bilibili/eyd;->b:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eyd;)Lcom/bilibili/eyd$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Lcom/bilibili/eyd$a;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/eyd;)Ltv/danmaku/bili/widget/fab/FloatingActionButton;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 249
    iput p1, p0, Lcom/bilibili/eyd;->m:I

    .line 250
    iput p1, p0, Lcom/bilibili/eyd;->n:I

    .line 251
    iput p1, p0, Lcom/bilibili/eyd;->o:I

    .line 252
    iput p1, p0, Lcom/bilibili/eyd;->p:I

    .line 253
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 128
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/bilibili/eye;

    invoke-direct {v1, p0}, Lcom/bilibili/eye;-><init>(Lcom/bilibili/eyd;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bilibili/eyd;->a:Landroid/view/GestureDetector;

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 143
    invoke-static {v5, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bilibili/eyd;->m:I

    .line 144
    invoke-static {v5, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bilibili/eyd;->n:I

    .line 145
    invoke-static {v5, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bilibili/eyd;->o:I

    .line 146
    invoke-static {v5, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bilibili/eyd;->p:I

    .line 147
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bilibili/eyd;->r:I

    .line 148
    sget-object v0, Ltv/danmaku/bili/R$styleable;->FloatingActionMenu:[I

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 149
    iget v0, p0, Lcom/bilibili/eyd;->f:I

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->f:I

    .line 150
    const/4 v0, 0x2

    iget v2, p0, Lcom/bilibili/eyd;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->h:I

    .line 151
    const/16 v0, 0x11

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->G:I

    .line 152
    const/4 v2, 0x3

    iget v0, p0, Lcom/bilibili/eyd;->G:I

    if-nez v0, :cond_2

    const v0, 0x7f050017

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->k:I

    .line 154
    const/4 v2, 0x4

    iget v0, p0, Lcom/bilibili/eyd;->G:I

    if-nez v0, :cond_3

    const v0, 0x7f050019

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->l:I

    .line 156
    const/4 v0, 0x5

    iget v2, p0, Lcom/bilibili/eyd;->m:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->m:I

    .line 157
    const/4 v0, 0x7

    iget v2, p0, Lcom/bilibili/eyd;->n:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->n:I

    .line 158
    const/16 v0, 0x8

    iget v2, p0, Lcom/bilibili/eyd;->o:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->o:I

    .line 159
    const/4 v0, 0x6

    iget v2, p0, Lcom/bilibili/eyd;->p:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->p:I

    .line 160
    const/16 v0, 0xa

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->q:I

    .line 161
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/bilibili/eyd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0099

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->d:F

    .line 162
    const/16 v0, 0xc

    iget v2, p0, Lcom/bilibili/eyd;->r:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->r:I

    .line 163
    const/16 v0, 0xd

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/eyd;->c:Z

    .line 164
    const/16 v0, 0xe

    const v2, -0xcccccd

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->s:I

    .line 165
    const/16 v0, 0xf

    const v2, -0xbbbbbc

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->t:I

    .line 166
    const/16 v0, 0x10

    const v2, 0x66ffffff

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->u:I

    .line 167
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/eyd;->d:Z

    .line 168
    const/16 v0, 0x1a

    const/high16 v2, 0x66000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->v:I

    .line 169
    const/16 v0, 0x1b

    iget v2, p0, Lcom/bilibili/eyd;->e:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->e:F

    .line 170
    const/16 v0, 0x1c

    iget v2, p0, Lcom/bilibili/eyd;->f:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->f:F

    .line 171
    const/16 v0, 0x1d

    iget v2, p0, Lcom/bilibili/eyd;->g:F

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->g:F

    .line 172
    const/16 v0, 0x20

    const v2, -0x66000001

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->y:I

    .line 173
    const/16 v0, 0x13

    const/16 v2, 0x32

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->z:I

    .line 174
    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eyd;->a:Landroid/graphics/drawable/Drawable;

    .line 175
    const/16 v0, 0x15

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/eyd;->f:Z

    .line 176
    const/16 v0, 0x16

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->A:I

    .line 177
    const/16 v0, 0x17

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->B:I

    .line 178
    const/16 v0, 0x18

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->C:I

    .line 179
    const/16 v0, 0x19

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->D:I

    .line 180
    const/16 v0, 0x21

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->E:I

    .line 181
    const/16 v0, 0x22

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->F:I

    .line 183
    const/16 v0, 0x1e

    const v2, -0x25bcca

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/bilibili/bdf;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->w:I

    .line 184
    const/16 v0, 0x1f

    const v2, -0x18afbd

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/bilibili/bdf;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->x:I

    .line 186
    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iput-boolean v5, p0, Lcom/bilibili/eyd;->j:Z

    .line 188
    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eyd;->a:Ljava/lang/String;

    .line 191
    :cond_0
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    const/16 v0, 0x9

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 193
    invoke-direct {p0, v0}, Lcom/bilibili/eyd;->a(I)V

    .line 196
    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v0, p0, Lcom/bilibili/eyd;->a:Landroid/view/animation/Interpolator;

    .line 197
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/bilibili/eyd;->b:Landroid/view/animation/Interpolator;

    .line 198
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/bilibili/eyd;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/bilibili/eyd;->D:I

    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bilibili/eyd;->a:Landroid/content/Context;

    .line 200
    invoke-direct {p0}, Lcom/bilibili/eyd;->b()V

    .line 201
    invoke-direct {p0}, Lcom/bilibili/eyd;->c()V

    .line 202
    invoke-direct {p0, v1}, Lcom/bilibili/eyd;->a(Landroid/content/res/TypedArray;)V

    .line 204
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    return-void

    .line 152
    :cond_2
    const v0, 0x7f050016

    goto/16 :goto_0

    .line 154
    :cond_3
    const v0, 0x7f050018

    goto/16 :goto_1
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 2

    .prologue
    .line 208
    const/16 v0, 0x24

    const v1, 0x7f050015

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 209
    invoke-virtual {p0}, Lcom/bilibili/eyd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Lcom/bilibili/eyd;->a(Landroid/view/animation/Animation;)V

    .line 212
    const/16 v0, 0x25

    const v1, 0x7f050014

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 213
    invoke-virtual {p0}, Lcom/bilibili/eyd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Lcom/bilibili/eyd;->b(Landroid/view/animation/Animation;)V

    .line 215
    return-void
.end method

.method static synthetic a(Lcom/bilibili/eyd;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/bilibili/eyd;->j(Z)V

    return-void
.end method

.method private a(Lcom/bilibili/eyo;)V
    .locals 1

    .prologue
    .line 538
    iget v0, p0, Lcom/bilibili/eyd;->A:I

    packed-switch v0, :pswitch_data_0

    .line 552
    :goto_0
    return-void

    .line 540
    :pswitch_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/bilibili/eyo;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 543
    :pswitch_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/bilibili/eyo;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 546
    :pswitch_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/bilibili/eyo;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 549
    :pswitch_3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/bilibili/eyo;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 538
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/bilibili/eyd;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/bilibili/eyd;->i:Z

    return v0
.end method

.method static synthetic a(Lcom/bilibili/eyd;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/bilibili/eyd;->a:Z

    return p1
.end method

.method private b()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x12c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 218
    iget v0, p0, Lcom/bilibili/eyd;->F:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 219
    iget v1, p0, Lcom/bilibili/eyd;->F:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 220
    iget v2, p0, Lcom/bilibili/eyd;->F:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 221
    iget v3, p0, Lcom/bilibili/eyd;->F:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 223
    new-array v4, v8, [I

    aput v6, v4, v6

    aput v0, v4, v7

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/bilibili/eyd;->a:Landroid/animation/ValueAnimator;

    .line 224
    iget-object v4, p0, Lcom/bilibili/eyd;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 225
    iget-object v4, p0, Lcom/bilibili/eyd;->a:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/bilibili/eyg;

    invoke-direct {v5, p0, v1, v2, v3}, Lcom/bilibili/eyg;-><init>(Lcom/bilibili/eyd;III)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 233
    new-array v4, v8, [I

    aput v0, v4, v6

    aput v6, v4, v7

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/eyd;->b:Landroid/animation/ValueAnimator;

    .line 234
    iget-object v0, p0, Lcom/bilibili/eyd;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 235
    iget-object v0, p0, Lcom/bilibili/eyd;->b:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/bilibili/eyh;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/bilibili/eyh;-><init>(Lcom/bilibili/eyd;III)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 242
    return-void
.end method

.method static synthetic b(Lcom/bilibili/eyd;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/bilibili/eyd;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/bilibili/eyd;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/bilibili/eyd;->h:Z

    return p1
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 256
    new-instance v0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-virtual {p0}, Lcom/bilibili/eyd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    .line 258
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    iget-boolean v1, p0, Lcom/bilibili/eyd;->d:Z

    iput-boolean v1, v0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a:Z

    .line 259
    iget-boolean v0, p0, Lcom/bilibili/eyd;->d:Z

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    iget v1, p0, Lcom/bilibili/eyd;->e:F

    invoke-virtual {p0}, Lcom/bilibili/eyd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->e:I

    .line 262
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    iget v1, p0, Lcom/bilibili/eyd;->f:F

    invoke-virtual {p0}, Lcom/bilibili/eyd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->f:I

    .line 263
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    iget v1, p0, Lcom/bilibili/eyd;->g:F

    invoke-virtual {p0}, Lcom/bilibili/eyd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->g:I

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    iget v1, p0, Lcom/bilibili/eyd;->w:I

    iget v2, p0, Lcom/bilibili/eyd;->x:I

    iget v3, p0, Lcom/bilibili/eyd;->y:I

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a(III)V

    .line 266
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    iget v1, p0, Lcom/bilibili/eyd;->v:I

    iput v1, v0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->d:I

    .line 267
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    iget v1, p0, Lcom/bilibili/eyd;->C:I

    iput v1, v0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->c:I

    .line 268
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()V

    .line 269
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    iget-object v1, p0, Lcom/bilibili/eyd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a(Ljava/lang/String;)V

    .line 271
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bilibili/eyd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/eyd;->a:Landroid/widget/ImageView;

    .line 272
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bilibili/eyd;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bilibili/eyd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/bilibili/eyd;->addView(Landroid/view/View;)V

    .line 277
    invoke-direct {p0}, Lcom/bilibili/eyd;->d()V

    .line 278
    return-void
.end method

.method private c(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 485
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()Ljava/lang/String;

    move-result-object v2

    .line 487
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    :goto_0
    return-void

    .line 489
    :cond_0
    new-instance v3, Lcom/bilibili/eyo;

    iget-object v0, p0, Lcom/bilibili/eyd;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/bilibili/eyo;-><init>(Landroid/content/Context;)V

    .line 490
    invoke-virtual {v3, v4}, Lcom/bilibili/eyo;->setClickable(Z)V

    .line 491
    invoke-virtual {v3, p1}, Lcom/bilibili/eyo;->a(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)V

    .line 492
    invoke-virtual {p0}, Lcom/bilibili/eyd;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/eyd;->k:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bilibili/eyo;->a(Landroid/view/animation/Animation;)V

    .line 493
    invoke-virtual {p0}, Lcom/bilibili/eyd;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/eyd;->l:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bilibili/eyo;->b(Landroid/view/animation/Animation;)V

    .line 495
    iget v0, p0, Lcom/bilibili/eyd;->D:I

    if-lez v0, :cond_2

    .line 496
    invoke-virtual {p0}, Lcom/bilibili/eyd;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/eyd;->D:I

    invoke-virtual {v3, v0, v1}, Lcom/bilibili/eyo;->setTextAppearance(Landroid/content/Context;I)V

    .line 497
    invoke-virtual {v3, v5}, Lcom/bilibili/eyo;->setShowShadow(Z)V

    .line 498
    invoke-virtual {v3, v4}, Lcom/bilibili/eyo;->setUsingStyle(Z)V

    .line 531
    :cond_1
    :goto_1
    invoke-virtual {v3, v2}, Lcom/bilibili/eyo;->setText(Ljava/lang/CharSequence;)V

    .line 533
    invoke-virtual {p0, v3}, Lcom/bilibili/eyd;->addView(Landroid/view/View;)V

    .line 534
    const v0, 0x7f0f000d

    invoke-virtual {p1, v0, v3}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 500
    :cond_2
    iget v0, p0, Lcom/bilibili/eyd;->s:I

    iget v1, p0, Lcom/bilibili/eyd;->t:I

    iget v4, p0, Lcom/bilibili/eyd;->u:I

    invoke-virtual {v3, v0, v1, v4}, Lcom/bilibili/eyo;->a(III)V

    .line 501
    iget-boolean v0, p0, Lcom/bilibili/eyd;->c:Z

    invoke-virtual {v3, v0}, Lcom/bilibili/eyo;->setShowShadow(Z)V

    .line 502
    iget v0, p0, Lcom/bilibili/eyd;->r:I

    invoke-virtual {v3, v0}, Lcom/bilibili/eyo;->setCornerRadius(I)V

    .line 503
    iget v0, p0, Lcom/bilibili/eyd;->A:I

    if-lez v0, :cond_3

    .line 504
    invoke-direct {p0, v3}, Lcom/bilibili/eyd;->a(Lcom/bilibili/eyo;)V

    .line 506
    :cond_3
    iget v0, p0, Lcom/bilibili/eyd;->B:I

    invoke-virtual {v3, v0}, Lcom/bilibili/eyo;->setMaxLines(I)V

    .line 507
    invoke-virtual {v3}, Lcom/bilibili/eyo;->a()V

    .line 509
    iget v0, p0, Lcom/bilibili/eyd;->d:F

    invoke-virtual {v3, v5, v0}, Lcom/bilibili/eyo;->setTextSize(IF)V

    .line 510
    iget v0, p0, Lcom/bilibili/eyd;->q:I

    invoke-virtual {v3, v0}, Lcom/bilibili/eyo;->setTextColor(I)V

    .line 512
    iget v1, p0, Lcom/bilibili/eyd;->p:I

    .line 513
    iget v0, p0, Lcom/bilibili/eyd;->m:I

    .line 514
    iget-boolean v4, p0, Lcom/bilibili/eyd;->c:Z

    if-eqz v4, :cond_4

    .line 515
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getShadowRadius()I

    move-result v4

    invoke-virtual {p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getShadowXOffset()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 516
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getShadowRadius()I

    move-result v4

    invoke-virtual {p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getShadowYOffset()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 519
    :cond_4
    iget v4, p0, Lcom/bilibili/eyd;->p:I

    iget v5, p0, Lcom/bilibili/eyd;->m:I

    invoke-virtual {v3, v1, v0, v4, v5}, Lcom/bilibili/eyo;->setPadding(IIII)V

    .line 526
    iget v0, p0, Lcom/bilibili/eyd;->B:I

    if-ltz v0, :cond_5

    iget-boolean v0, p0, Lcom/bilibili/eyd;->f:Z

    if-eqz v0, :cond_1

    .line 527
    :cond_5
    iget-boolean v0, p0, Lcom/bilibili/eyd;->f:Z

    invoke-virtual {v3, v0}, Lcom/bilibili/eyo;->setSingleLine(Z)V

    goto :goto_1
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v2, 0x43070000    # 135.0f

    const/high16 v1, -0x3cf90000    # -135.0f

    .line 283
    iget v0, p0, Lcom/bilibili/eyd;->E:I

    if-nez v0, :cond_2

    .line 284
    iget v0, p0, Lcom/bilibili/eyd;->G:I

    if-nez v0, :cond_0

    move v0, v1

    .line 285
    :goto_0
    iget v3, p0, Lcom/bilibili/eyd;->G:I

    if-nez v3, :cond_1

    .line 291
    :goto_1
    iget-object v2, p0, Lcom/bilibili/eyd;->a:Landroid/widget/ImageView;

    const-string/jumbo v3, "rotation"

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v0, v4, v6

    aput v5, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 298
    iget-object v2, p0, Lcom/bilibili/eyd;->a:Landroid/widget/ImageView;

    const-string/jumbo v3, "rotation"

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v5, v4, v6

    aput v1, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 305
    iget-object v2, p0, Lcom/bilibili/eyd;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 306
    iget-object v1, p0, Lcom/bilibili/eyd;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 308
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/bilibili/eyd;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 309
    iget-object v0, p0, Lcom/bilibili/eyd;->b:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/bilibili/eyd;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 311
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 312
    iget-object v0, p0, Lcom/bilibili/eyd;->b:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 313
    return-void

    :cond_0
    move v0, v2

    .line 284
    goto :goto_0

    :cond_1
    move v1, v2

    .line 285
    goto :goto_1

    .line 287
    :cond_2
    iget v0, p0, Lcom/bilibili/eyd;->G:I

    if-nez v0, :cond_3

    move v0, v2

    .line 288
    :goto_2
    iget v3, p0, Lcom/bilibili/eyd;->G:I

    if-nez v3, :cond_4

    :goto_3
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 287
    goto :goto_2

    :cond_4
    move v2, v1

    .line 288
    goto :goto_3
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/bilibili/eyd;->F:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 463
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/bilibili/eyd;->j:I

    if-ge v1, v0, :cond_2

    .line 465
    invoke-virtual {p0, v1}, Lcom/bilibili/eyd;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/eyd;->a:Landroid/widget/ImageView;

    if-ne v0, v2, :cond_1

    .line 463
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 467
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bilibili/eyd;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    .line 469
    const v2, 0x7f0f000d

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 471
    invoke-direct {p0, v0}, Lcom/bilibili/eyd;->c(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)V

    .line 473
    iget-object v2, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    if-ne v0, v2, :cond_0

    .line 474
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    new-instance v2, Lcom/bilibili/eyi;

    invoke-direct {v2, p0}, Lcom/bilibili/eyi;-><init>(Lcom/bilibili/eyd;)V

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 482
    :cond_2
    return-void
.end method

.method private j(Z)V
    .locals 2

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/bilibili/eyd;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b(Z)V

    .line 578
    if-eqz p1, :cond_0

    .line 579
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bilibili/eyd;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 582
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/eyd;->h:Z

    .line 584
    :cond_1
    return-void
.end method

.method private k(Z)V
    .locals 2

    .prologue
    .line 587
    invoke-virtual {p0}, Lcom/bilibili/eyd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a(Z)V

    .line 589
    if-eqz p1, :cond_0

    .line 590
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bilibili/eyd;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 594
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 566
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 2

    .prologue
    .line 556
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/bilibili/eyd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .prologue
    .line 561
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 973
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 954
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/eyd;->c(Z)V

    .line 956
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 957
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/eyd;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 958
    invoke-virtual {p0, v1}, Lcom/bilibili/eyd;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 959
    iget-object v3, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    if-eq v0, v3, :cond_0

    iget-object v3, p0, Lcom/bilibili/eyd;->a:Landroid/widget/ImageView;

    if-eq v0, v3, :cond_0

    instance-of v3, v0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    if-eqz v3, :cond_0

    .line 960
    check-cast v0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 957
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 963
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    .line 964
    invoke-virtual {p0, v0}, Lcom/bilibili/eyd;->b(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)V

    goto :goto_1

    .line 966
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 978
    return-void
.end method

.method public a(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 797
    iput-object p1, p0, Lcom/bilibili/eyd;->a:Landroid/view/animation/Animation;

    .line 798
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a(Landroid/view/animation/Animation;)V

    .line 799
    return-void
.end method

.method public a(Lcom/bilibili/eyd$a;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lcom/bilibili/eyd;->a:Lcom/bilibili/eyd$a;

    .line 774
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a(Ljava/lang/String;)V

    .line 970
    return-void
.end method

.method public a(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)V
    .locals 1

    .prologue
    .line 929
    iget v0, p0, Lcom/bilibili/eyd;->j:I

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, p1, v0}, Lcom/bilibili/eyd;->addView(Landroid/view/View;I)V

    .line 930
    iget v0, p0, Lcom/bilibili/eyd;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/eyd;->j:I

    .line 931
    invoke-direct {p0, p1}, Lcom/bilibili/eyd;->c(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)V

    .line 932
    return-void
.end method

.method public a(Ltv/danmaku/bili/widget/fab/FloatingActionButton;I)V
    .locals 1

    .prologue
    .line 941
    iget v0, p0, Lcom/bilibili/eyd;->j:I

    add-int/lit8 v0, v0, -0x2

    .line 942
    if-gez p2, :cond_1

    .line 943
    const/4 p2, 0x0

    .line 948
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/eyd;->addView(Landroid/view/View;I)V

    .line 949
    iget v0, p0, Lcom/bilibili/eyd;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bilibili/eyd;->j:I

    .line 950
    invoke-direct {p0, p1}, Lcom/bilibili/eyd;->c(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)V

    .line 951
    return-void

    .line 944
    :cond_1
    if-le p2, v0, :cond_0

    move p2, v0

    .line 945
    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 612
    invoke-virtual {p0}, Lcom/bilibili/eyd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {p0, p1}, Lcom/bilibili/eyd;->c(Z)V

    .line 617
    :goto_0
    return-void

    .line 615
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/eyd;->b(Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 608
    iget-boolean v0, p0, Lcom/bilibili/eyd;->a:Z

    return v0
.end method

.method public b(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 802
    iput-object p1, p0, Lcom/bilibili/eyd;->b:Landroid/view/animation/Animation;

    .line 803
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b(Landroid/view/animation/Animation;)V

    .line 804
    return-void
.end method

.method public b(Ltv/danmaku/bili/widget/fab/FloatingActionButton;)V
    .locals 1

    .prologue
    .line 935
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->a()Lcom/bilibili/eyo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/eyd;->removeView(Landroid/view/View;)V

    .line 936
    invoke-virtual {p0, p1}, Lcom/bilibili/eyd;->removeView(Landroid/view/View;)V

    .line 937
    iget v0, p0, Lcom/bilibili/eyd;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bilibili/eyd;->j:I

    .line 938
    return-void
.end method

.method public b(Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 620
    invoke-virtual {p0}, Lcom/bilibili/eyd;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 621
    invoke-direct {p0}, Lcom/bilibili/eyd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 625
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/eyd;->g:Z

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/bilibili/eyd;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 627
    iget-object v0, p0, Lcom/bilibili/eyd;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 636
    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/eyd;->b:Z

    .line 637
    invoke-virtual {p0}, Lcom/bilibili/eyd;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v2, v1

    :goto_1
    if-ltz v3, :cond_3

    .line 638
    invoke-virtual {p0, v3}, Lcom/bilibili/eyd;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 639
    instance-of v4, v0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    .line 640
    add-int/lit8 v1, v1, 0x1

    .line 642
    check-cast v0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    .line 643
    iget-object v4, p0, Lcom/bilibili/eyd;->a:Landroid/os/Handler;

    new-instance v5, Lcom/bilibili/eyj;

    invoke-direct {v5, p0, v0, p1}, Lcom/bilibili/eyj;-><init>(Lcom/bilibili/eyd;Ltv/danmaku/bili/widget/fab/FloatingActionButton;Z)V

    int-to-long v6, v2

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 658
    iget v0, p0, Lcom/bilibili/eyd;->z:I

    add-int/2addr v0, v2

    move v8, v1

    move v1, v0

    move v0, v8

    .line 637
    :goto_2
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/bilibili/eyd;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 630
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 662
    :cond_3
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Landroid/os/Handler;

    new-instance v2, Lcom/bilibili/eyk;

    invoke-direct {v2, p0}, Lcom/bilibili/eyk;-><init>(Lcom/bilibili/eyd;)V

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lcom/bilibili/eyd;->z:I

    mul-int/2addr v1, v3

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 673
    :cond_4
    return-void

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 807
    invoke-virtual {p0}, Lcom/bilibili/eyd;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 676
    invoke-virtual {p0}, Lcom/bilibili/eyd;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 677
    invoke-direct {p0}, Lcom/bilibili/eyd;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 678
    iget-object v1, p0, Lcom/bilibili/eyd;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 681
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/eyd;->g:Z

    if-eqz v1, :cond_1

    .line 682
    iget-object v1, p0, Lcom/bilibili/eyd;->c:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    .line 683
    iget-object v1, p0, Lcom/bilibili/eyd;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 692
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/eyd;->b:Z

    move v1, v0

    move v2, v0

    move v3, v0

    .line 693
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/eyd;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 694
    invoke-virtual {p0, v1}, Lcom/bilibili/eyd;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 695
    instance-of v4, v0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 696
    add-int/lit8 v2, v2, 0x1

    .line 698
    check-cast v0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    .line 699
    iget-object v4, p0, Lcom/bilibili/eyd;->a:Landroid/os/Handler;

    new-instance v5, Lcom/bilibili/eyl;

    invoke-direct {v5, p0, v0, p1}, Lcom/bilibili/eyl;-><init>(Lcom/bilibili/eyd;Ltv/danmaku/bili/widget/fab/FloatingActionButton;Z)V

    int-to-long v6, v3

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 714
    iget v0, p0, Lcom/bilibili/eyd;->z:I

    add-int/2addr v3, v0

    .line 693
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 685
    :cond_3
    iget-object v1, p0, Lcom/bilibili/eyd;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 686
    iget-object v1, p0, Lcom/bilibili/eyd;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    .line 718
    :cond_4
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/eym;

    invoke-direct {v1, p0}, Lcom/bilibili/eym;-><init>(Lcom/bilibili/eyd;)V

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/bilibili/eyd;->z:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 729
    :cond_5
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b()Z

    move-result v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 572
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    return v0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 820
    invoke-virtual {p0}, Lcom/bilibili/eyd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 821
    if-eqz p1, :cond_0

    .line 822
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/bilibili/eyd;->startAnimation(Landroid/view/animation/Animation;)V

    .line 824
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bilibili/eyd;->setVisibility(I)V

    .line 826
    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 4

    .prologue
    .line 834
    invoke-virtual {p0}, Lcom/bilibili/eyd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/eyd;->h:Z

    if-nez v0, :cond_0

    .line 835
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/eyd;->h:Z

    .line 836
    invoke-virtual {p0}, Lcom/bilibili/eyd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 837
    invoke-virtual {p0, p1}, Lcom/bilibili/eyd;->c(Z)V

    .line 838
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/eyn;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/eyn;-><init>(Lcom/bilibili/eyd;Z)V

    iget v2, p0, Lcom/bilibili/eyd;->z:I

    iget v3, p0, Lcom/bilibili/eyd;->j:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 856
    :cond_0
    :goto_0
    return-void

    .line 849
    :cond_1
    if-eqz p1, :cond_2

    .line 850
    iget-object v0, p0, Lcom/bilibili/eyd;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/bilibili/eyd;->startAnimation(Landroid/view/animation/Animation;)V

    .line 852
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bilibili/eyd;->setVisibility(I)V

    .line 853
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/eyd;->h:Z

    goto :goto_0
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 859
    invoke-virtual {p0}, Lcom/bilibili/eyd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    invoke-virtual {p0, p1}, Lcom/bilibili/eyd;->d(Z)V

    .line 864
    :goto_0
    return-void

    .line 862
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/eyd;->e(Z)V

    goto :goto_0
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 873
    invoke-virtual {p0}, Lcom/bilibili/eyd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    invoke-direct {p0, p1}, Lcom/bilibili/eyd;->k(Z)V

    .line 876
    :cond_0
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/eyd;->a()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/bilibili/eyd;->a(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/bilibili/eyd;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAnimationDelayPerItem()I
    .locals 1

    .prologue
    .line 769
    iget v0, p0, Lcom/bilibili/eyd;->z:I

    return v0
.end method

.method public h(Z)V
    .locals 4

    .prologue
    .line 885
    invoke-virtual {p0}, Lcom/bilibili/eyd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bilibili/eyd;->h:Z

    if-nez v0, :cond_0

    .line 886
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/eyd;->h:Z

    .line 887
    invoke-virtual {p0}, Lcom/bilibili/eyd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 888
    invoke-virtual {p0, p1}, Lcom/bilibili/eyd;->c(Z)V

    .line 889
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Landroid/os/Handler;

    new-instance v1, Lcom/bilibili/eyf;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/eyf;-><init>(Lcom/bilibili/eyd;Z)V

    iget v2, p0, Lcom/bilibili/eyd;->z:I

    iget v3, p0, Lcom/bilibili/eyd;->j:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 899
    :cond_0
    :goto_0
    return-void

    .line 896
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/eyd;->j(Z)V

    goto :goto_0
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 902
    invoke-virtual {p0}, Lcom/bilibili/eyd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    invoke-virtual {p0, p1}, Lcom/bilibili/eyd;->g(Z)V

    .line 907
    :goto_0
    return-void

    .line 905
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/eyd;->h(Z)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 455
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 456
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-virtual {p0, v0}, Lcom/bilibili/eyd;->bringChildToFront(Landroid/view/View;)V

    .line 457
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/bilibili/eyd;->bringChildToFront(Landroid/view/View;)V

    .line 458
    invoke-virtual {p0}, Lcom/bilibili/eyd;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->j:I

    .line 459
    invoke-direct {p0}, Lcom/bilibili/eyd;->e()V

    .line 460
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 370
    iget v0, p0, Lcom/bilibili/eyd;->G:I

    if-nez v0, :cond_2

    sub-int v0, p4, p2

    iget v1, p0, Lcom/bilibili/eyd;->g:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bilibili/eyd;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    move v3, v0

    .line 373
    :goto_0
    iget v0, p0, Lcom/bilibili/eyd;->E:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v9, v0

    .line 375
    :goto_1
    if-eqz v9, :cond_4

    sub-int v0, p5, p3

    iget-object v1, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-virtual {v1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bilibili/eyd;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 378
    :goto_2
    iget-object v1, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-virtual {v1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v3, v1

    .line 380
    iget-object v2, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    iget-object v4, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-virtual {v4}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-virtual {v5}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v2, v1, v0, v4, v5}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->layout(IIII)V

    .line 383
    iget-object v1, p0, Lcom/bilibili/eyd;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v3, v1

    .line 384
    iget-object v2, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-virtual {v2}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iget-object v4, p0, Lcom/bilibili/eyd;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    .line 386
    iget-object v4, p0, Lcom/bilibili/eyd;->a:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bilibili/eyd;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v6, p0, Lcom/bilibili/eyd;->a:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v4, v1, v2, v5, v6}, Landroid/widget/ImageView;->layout(IIII)V

    .line 389
    if-eqz v9, :cond_0

    iget-object v1, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-virtual {v1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/bilibili/eyd;->f:I

    add-int/2addr v0, v1

    .line 393
    :cond_0
    iget v1, p0, Lcom/bilibili/eyd;->j:I

    add-int/lit8 v1, v1, -0x1

    move v8, v1

    move v2, v0

    :goto_3
    if-ltz v8, :cond_f

    .line 394
    invoke-virtual {p0, v8}, Lcom/bilibili/eyd;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 396
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Landroid/widget/ImageView;

    if-ne v1, v0, :cond_5

    .line 393
    :cond_1
    :goto_4
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    goto :goto_3

    .line 370
    :cond_2
    iget v0, p0, Lcom/bilibili/eyd;->g:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/bilibili/eyd;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    move v3, v0

    goto/16 :goto_0

    .line 373
    :cond_3
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_1

    .line 375
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/eyd;->getPaddingTop()I

    move-result v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 398
    check-cast v0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    .line 400
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 402
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v5, v3, v4

    .line 403
    if-eqz v9, :cond_8

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/bilibili/eyd;->f:I

    sub-int/2addr v2, v4

    move v4, v2

    .line 405
    :goto_5
    iget-object v2, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    if-eq v0, v2, :cond_6

    .line 406
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v0, v5, v4, v2, v6}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->layout(IIII)V

    .line 409
    iget-boolean v2, p0, Lcom/bilibili/eyd;->b:Z

    if-nez v2, :cond_6

    .line 410
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->b(Z)V

    .line 414
    :cond_6
    const v2, 0x7f0f000d

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 415
    if-eqz v2, :cond_7

    .line 416
    iget-boolean v5, p0, Lcom/bilibili/eyd;->j:Z

    if-eqz v5, :cond_9

    iget v5, p0, Lcom/bilibili/eyd;->g:I

    div-int/lit8 v5, v5, 0x2

    :goto_6
    iget v6, p0, Lcom/bilibili/eyd;->h:I

    add-int/2addr v5, v6

    .line 417
    iget v6, p0, Lcom/bilibili/eyd;->G:I

    if-nez v6, :cond_a

    sub-int v5, v3, v5

    .line 421
    :goto_7
    iget v6, p0, Lcom/bilibili/eyd;->G:I

    if-nez v6, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v5, v6

    .line 425
    :goto_8
    iget v7, p0, Lcom/bilibili/eyd;->G:I

    if-nez v7, :cond_c

    move v7, v6

    .line 429
    :goto_9
    iget v10, p0, Lcom/bilibili/eyd;->G:I

    if-nez v10, :cond_d

    .line 433
    :goto_a
    iget v6, p0, Lcom/bilibili/eyd;->i:I

    sub-int v6, v4, v6

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v0, v10

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    .line 436
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v2, v7, v0, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 438
    iget-boolean v0, p0, Lcom/bilibili/eyd;->b:Z

    if-nez v0, :cond_7

    .line 439
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 443
    :cond_7
    if-eqz v9, :cond_e

    iget v0, p0, Lcom/bilibili/eyd;->f:I

    sub-int v0, v4, v0

    :goto_b
    move v2, v0

    goto/16 :goto_4

    :cond_8
    move v4, v2

    .line 403
    goto :goto_5

    .line 416
    :cond_9
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    goto :goto_6

    .line 417
    :cond_a
    add-int/2addr v5, v3

    goto :goto_7

    .line 421
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_8

    :cond_c
    move v7, v5

    .line 425
    goto :goto_9

    :cond_d
    move v5, v6

    .line 429
    goto :goto_a

    .line 443
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v4

    iget v1, p0, Lcom/bilibili/eyd;->f:I

    add-int/2addr v0, v1

    goto :goto_b

    .line 447
    :cond_f
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/eyd;->g:I

    .line 320
    const/4 v7, 0x0

    .line 322
    iget-object v1, p0, Lcom/bilibili/eyd;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/eyd;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 324
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/bilibili/eyd;->j:I

    if-ge v6, v0, :cond_2

    .line 325
    invoke-virtual {p0, v6}, Lcom/bilibili/eyd;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/bilibili/eyd;->a:Landroid/widget/ImageView;

    if-ne v1, v0, :cond_1

    .line 324
    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 329
    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/eyd;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 330
    iget v0, p0, Lcom/bilibili/eyd;->g:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/eyd;->g:I

    goto :goto_1

    .line 333
    :cond_2
    const/4 v0, 0x0

    move v6, v0

    move v0, v8

    :goto_2
    iget v1, p0, Lcom/bilibili/eyd;->j:I

    if-ge v6, v1, :cond_5

    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-virtual {p0, v6}, Lcom/bilibili/eyd;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 337
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_9

    iget-object v3, p0, Lcom/bilibili/eyd;->a:Landroid/widget/ImageView;

    if-ne v2, v3, :cond_3

    move v1, v7

    move v2, v0

    .line 333
    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    move v0, v2

    goto :goto_2

    .line 339
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int v9, v1, v3

    .line 340
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v8, v0, v1

    .line 342
    const v0, 0x7f0f000d

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/eyo;

    .line 343
    if-eqz v1, :cond_8

    .line 344
    iget v0, p0, Lcom/bilibili/eyd;->g:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v0, v3

    iget-boolean v0, p0, Lcom/bilibili/eyd;->j:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    div-int v10, v3, v0

    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Lcom/bilibili/eyo;->a()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/bilibili/eyd;->h:I

    add-int/2addr v0, v2

    add-int v3, v0, v10

    .line 346
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/eyd;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 347
    invoke-virtual {v1}, Lcom/bilibili/eyo;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v9

    .line 348
    add-int/2addr v0, v10

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v1, v7

    move v2, v8

    goto :goto_3

    .line 344
    :cond_4
    const/4 v0, 0x2

    goto :goto_4

    .line 352
    :cond_5
    iget v1, p0, Lcom/bilibili/eyd;->g:I

    iget v2, p0, Lcom/bilibili/eyd;->h:I

    add-int/2addr v2, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/bilibili/eyd;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/bilibili/eyd;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 354
    iget v2, p0, Lcom/bilibili/eyd;->f:I

    iget v3, p0, Lcom/bilibili/eyd;->j:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/bilibili/eyd;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/bilibili/eyd;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 355
    invoke-direct {p0, v0}, Lcom/bilibili/eyd;->a(I)I

    move-result v2

    .line 357
    invoke-virtual {p0}, Lcom/bilibili/eyd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_7

    .line 358
    invoke-virtual {p0}, Lcom/bilibili/eyd;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/bilibili/eyd;->getDefaultSize(II)I

    move-result v0

    .line 361
    :goto_5
    invoke-virtual {p0}, Lcom/bilibili/eyd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    .line 362
    invoke-virtual {p0}, Lcom/bilibili/eyd;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/bilibili/eyd;->getDefaultSize(II)I

    move-result v1

    .line 365
    :goto_6
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/eyd;->setMeasuredDimension(II)V

    .line 366
    return-void

    :cond_6
    move v1, v2

    goto :goto_6

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    move v1, v7

    move v2, v8

    goto/16 :goto_3

    :cond_9
    move v1, v7

    move v2, v0

    goto/16 :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 598
    iget-boolean v0, p0, Lcom/bilibili/eyd;->i:Z

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 601
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAnimationDelayPerItem(I)V
    .locals 0

    .prologue
    .line 765
    iput p1, p0, Lcom/bilibili/eyd;->z:I

    .line 766
    return-void
.end method

.method public setClosedOnTouchOutside(Z)V
    .locals 0

    .prologue
    .line 910
    iput-boolean p1, p0, Lcom/bilibili/eyd;->i:Z

    .line 911
    return-void
.end method

.method public setMenuButtonColorPressed(I)V
    .locals 1

    .prologue
    .line 919
    iput p1, p0, Lcom/bilibili/eyd;->x:I

    .line 920
    iget-object v0, p0, Lcom/bilibili/eyd;->a:Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->setColorPressed(I)V

    .line 921
    return-void
.end method
