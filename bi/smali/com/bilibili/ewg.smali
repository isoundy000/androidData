.class public Lcom/bilibili/ewg;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ewg$a;,
        Lcom/bilibili/ewg$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x5


# instance fields
.field private a:F

.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/api/charge/ChargeRankResult;

.field private a:Lcom/bilibili/ewg$a;

.field private a:Lcom/bilibili/ewg$b;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Ltv/danmaku/bili/widget/RecyclerView;

.field private a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 130
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/ewg;->a:Ljava/lang/String;

    .line 30
    const/4 v0, 0x5

    iput v0, p0, Lcom/bilibili/ewg;->b:I

    .line 31
    new-instance v0, Lcom/bilibili/ewh;

    invoke-direct {v0, p0}, Lcom/bilibili/ewh;-><init>(Lcom/bilibili/ewg;)V

    iput-object v0, p0, Lcom/bilibili/ewg;->a:Ljava/lang/Runnable;

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/ewg;->a:F

    .line 52
    iput v1, p0, Lcom/bilibili/ewg;->c:I

    .line 53
    iput v1, p0, Lcom/bilibili/ewg;->d:I

    .line 56
    iput-boolean v1, p0, Lcom/bilibili/ewg;->a:Z

    .line 131
    invoke-direct {p0}, Lcom/bilibili/ewg;->a()V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 135
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/ewg;->a:Ljava/lang/String;

    .line 30
    const/4 v0, 0x5

    iput v0, p0, Lcom/bilibili/ewg;->b:I

    .line 31
    new-instance v0, Lcom/bilibili/ewh;

    invoke-direct {v0, p0}, Lcom/bilibili/ewh;-><init>(Lcom/bilibili/ewg;)V

    iput-object v0, p0, Lcom/bilibili/ewg;->a:Ljava/lang/Runnable;

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/ewg;->a:F

    .line 52
    iput v1, p0, Lcom/bilibili/ewg;->c:I

    .line 53
    iput v1, p0, Lcom/bilibili/ewg;->d:I

    .line 56
    iput-boolean v1, p0, Lcom/bilibili/ewg;->a:Z

    .line 136
    invoke-direct {p0}, Lcom/bilibili/ewg;->a()V

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 140
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/ewg;->a:Ljava/lang/String;

    .line 30
    const/4 v0, 0x5

    iput v0, p0, Lcom/bilibili/ewg;->b:I

    .line 31
    new-instance v0, Lcom/bilibili/ewh;

    invoke-direct {v0, p0}, Lcom/bilibili/ewh;-><init>(Lcom/bilibili/ewg;)V

    iput-object v0, p0, Lcom/bilibili/ewg;->a:Ljava/lang/Runnable;

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bilibili/ewg;->a:F

    .line 52
    iput v1, p0, Lcom/bilibili/ewg;->c:I

    .line 53
    iput v1, p0, Lcom/bilibili/ewg;->d:I

    .line 56
    iput-boolean v1, p0, Lcom/bilibili/ewg;->a:Z

    .line 141
    invoke-direct {p0}, Lcom/bilibili/ewg;->a()V

    .line 142
    return-void
.end method

.method static synthetic a(Lcom/bilibili/ewg;)I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/bilibili/ewg;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bilibili/ewg;->b:I

    return v0
.end method

.method static synthetic a(Lcom/bilibili/ewg;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bilibili/ewg;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/ewg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bilibili/ewg;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 239
    invoke-virtual {p0}, Lcom/bilibili/ewg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 241
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 242
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 243
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/bilibili/ewg;->c:I

    .line 244
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/ewg;->d:I

    .line 245
    iget v0, p0, Lcom/bilibili/ewg;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bilibili/ewg;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/bilibili/ewg;->a:F

    .line 247
    invoke-virtual {p0}, Lcom/bilibili/ewg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401af

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 248
    const/high16 v0, -0x77000000

    invoke-virtual {p0, v0}, Lcom/bilibili/ewg;->setBackgroundColor(I)V

    .line 249
    new-instance v0, Lcom/bilibili/ewj;

    invoke-direct {v0, p0}, Lcom/bilibili/ewj;-><init>(Lcom/bilibili/ewg;)V

    invoke-virtual {p0, v0}, Lcom/bilibili/ewg;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    invoke-virtual {p0, v4}, Lcom/bilibili/ewg;->setClipChildren(Z)V

    .line 257
    invoke-virtual {p0, v4}, Lcom/bilibili/ewg;->setClipToPadding(Z)V

    .line 259
    const v0, 0x7f0f00e5

    invoke-virtual {p0, v0}, Lcom/bilibili/ewg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/RecyclerView;

    iput-object v0, p0, Lcom/bilibili/ewg;->a:Ltv/danmaku/bili/widget/RecyclerView;

    .line 260
    new-instance v0, Ltv/danmaku/bili/widget/FullyGridLayoutManager;

    invoke-virtual {p0}, Lcom/bilibili/ewg;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/widget/FullyGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 261
    invoke-virtual {v0, v4}, Ltv/danmaku/bili/widget/FullyGridLayoutManager;->e(Z)V

    .line 262
    iget-object v1, p0, Lcom/bilibili/ewg;->a:Ltv/danmaku/bili/widget/RecyclerView;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 263
    const v0, 0x7f0f03b5

    invoke-virtual {p0, v0}, Lcom/bilibili/ewg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ewg;->a:Landroid/view/View;

    .line 264
    iget-object v0, p0, Lcom/bilibili/ewg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 265
    if-nez v0, :cond_0

    .line 266
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bilibili/ewg;->c:I

    iget v2, p0, Lcom/bilibili/ewg;->d:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 268
    :cond_0
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 269
    iget v1, p0, Lcom/bilibili/ewg;->c:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 270
    iget v1, p0, Lcom/bilibili/ewg;->d:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 271
    iget-object v1, p0, Lcom/bilibili/ewg;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    const v0, 0x7f0f03b6

    invoke-virtual {p0, v0}, Lcom/bilibili/ewg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ewg;->b:Landroid/view/View;

    .line 273
    const v0, 0x7f0f03b7

    invoke-virtual {p0, v0}, Lcom/bilibili/ewg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/ewg;->a:Landroid/widget/TextView;

    .line 274
    invoke-virtual {p0}, Lcom/bilibili/ewg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08024e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ewg;->a:Ljava/lang/String;

    .line 275
    const/4 v0, 0x5

    iput v0, p0, Lcom/bilibili/ewg;->b:I

    .line 276
    iget-object v0, p0, Lcom/bilibili/ewg;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/ewg;->a:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/bilibili/ewg;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/bilibili/ewg;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/bilibili/ewk;

    invoke-direct {v1, p0}, Lcom/bilibili/ewk;-><init>(Lcom/bilibili/ewg;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/bilibili/ewg;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/ewg;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    return-void
.end method

.method static synthetic b(Lcom/bilibili/ewg;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/bilibili/ewg;->b:I

    return v0
.end method

.method private b(Z)V
    .locals 8

    .prologue
    const/high16 v1, 0x42280000    # 42.0f

    const/high16 v0, 0x41900000    # 18.0f

    const v7, 0x3dcccccd    # 0.1f

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 185
    iget-object v2, p0, Lcom/bilibili/ewg;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 186
    iget-object v2, p0, Lcom/bilibili/ewg;->a:Landroid/view/View;

    .line 189
    invoke-direct {p0, p1}, Lcom/bilibili/ewg;->c(Z)V

    .line 190
    if-eqz p1, :cond_3

    .line 191
    invoke-static {v2}, Lcom/bilibili/oh;->i(Landroid/view/View;)F

    move-result v3

    .line 192
    iget v4, p0, Lcom/bilibili/ewg;->a:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/ewg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 196
    iget-object v1, p0, Lcom/bilibili/ewg;->a:Landroid/view/View;

    invoke-virtual {v1, v0, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 197
    iget v0, p0, Lcom/bilibili/ewg;->a:F

    invoke-static {v2, v0}, Lcom/bilibili/oh;->i(Landroid/view/View;F)V

    .line 198
    iget v0, p0, Lcom/bilibili/ewg;->a:F

    invoke-static {v2, v0}, Lcom/bilibili/oh;->j(Landroid/view/View;F)V

    .line 199
    iget-object v0, p0, Lcom/bilibili/ewg;->b:Landroid/view/View;

    iget v1, p0, Lcom/bilibili/ewg;->a:F

    div-float v1, v5, v1

    sub-float/2addr v1, v7

    invoke-static {v0, v1}, Lcom/bilibili/oh;->i(Landroid/view/View;F)V

    .line 200
    iget-object v0, p0, Lcom/bilibili/ewg;->b:Landroid/view/View;

    iget v1, p0, Lcom/bilibili/ewg;->a:F

    div-float v1, v5, v1

    sub-float/2addr v1, v7

    invoke-static {v0, v1}, Lcom/bilibili/oh;->j(Landroid/view/View;F)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 195
    goto :goto_1

    .line 202
    :cond_3
    const/4 v3, 0x1

    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/ewg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 203
    iget-object v1, p0, Lcom/bilibili/ewg;->a:Landroid/view/View;

    invoke-virtual {v1, v0, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    invoke-static {v2, v5}, Lcom/bilibili/oh;->i(Landroid/view/View;F)V

    .line 205
    invoke-static {v2, v5}, Lcom/bilibili/oh;->j(Landroid/view/View;F)V

    .line 206
    iget-object v0, p0, Lcom/bilibili/ewg;->b:Landroid/view/View;

    invoke-static {v0, v5}, Lcom/bilibili/oh;->i(Landroid/view/View;F)V

    .line 207
    iget-object v0, p0, Lcom/bilibili/ewg;->b:Landroid/view/View;

    invoke-static {v0, v5}, Lcom/bilibili/oh;->j(Landroid/view/View;F)V

    .line 208
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 209
    iget-object v1, p0, Lcom/bilibili/ewg;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 202
    goto :goto_2
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 215
    new-instance v0, Lcom/bilibili/ewi;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/ewi;-><init>(Lcom/bilibili/ewg;Z)V

    const-wide/16 v2, 0xf

    invoke-virtual {p0, v0, v2, v3}, Lcom/bilibili/ewg;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/api/charge/ChargeRankResult;Z)V
    .locals 5

    .prologue
    .line 145
    iput-object p1, p0, Lcom/bilibili/ewg;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    .line 146
    new-instance v0, Lcom/bilibili/ewg$a;

    invoke-virtual {p0}, Lcom/bilibili/ewg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/ewg$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/ewg;->a:Lcom/bilibili/ewg$a;

    .line 147
    iget-object v0, p0, Lcom/bilibili/ewg;->a:Lcom/bilibili/ewg$a;

    iget-object v1, p0, Lcom/bilibili/ewg;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewg$a;->a(Lcom/bilibili/api/charge/ChargeRankResult;)V

    .line 148
    iget-object v0, p0, Lcom/bilibili/ewg;->a:Ltv/danmaku/bili/widget/RecyclerView;

    iget-object v1, p0, Lcom/bilibili/ewg;->a:Lcom/bilibili/ewg$a;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 149
    iget-object v0, p0, Lcom/bilibili/ewg;->a:Lcom/bilibili/ewg$a;

    invoke-virtual {v0}, Lcom/bilibili/ewg$a;->b()V

    .line 151
    const v0, 0x7f0f00c5

    invoke-virtual {p0, v0}, Lcom/bilibili/ewg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 152
    invoke-virtual {p0}, Lcom/bilibili/ewg;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0806c5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bilibili/ewg;->a:Lcom/bilibili/api/charge/ChargeRankResult;

    iget v4, v4, Lcom/bilibili/api/charge/ChargeRankResult;->rankCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-direct {p0, p2}, Lcom/bilibili/ewg;->b(Z)V

    .line 155
    iput-boolean p2, p0, Lcom/bilibili/ewg;->a:Z

    .line 156
    return-void
.end method

.method public a(Lcom/bilibili/ewg$b;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/bilibili/ewg;->a:Lcom/bilibili/ewg$b;

    .line 288
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/bilibili/ewg;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 292
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 293
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ewg;->a:Lcom/bilibili/ewg$b;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/bilibili/ewg;->a:Lcom/bilibili/ewg$b;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/ewg$b;->a(Lcom/bilibili/ewg;Z)V

    .line 298
    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 235
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 236
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, -0x1

    .line 165
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 170
    iget-object v1, p0, Lcom/bilibili/ewg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 173
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 174
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 179
    :goto_0
    iget-object v2, p0, Lcom/bilibili/ewg;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    :cond_0
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_2

    :goto_1
    invoke-direct {p0, v0}, Lcom/bilibili/ewg;->b(Z)V

    .line 182
    return-void

    .line 176
    :cond_1
    iget v2, p0, Lcom/bilibili/ewg;->c:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 177
    iget v2, p0, Lcom/bilibili/ewg;->d:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 181
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 160
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 161
    return-void
.end method
