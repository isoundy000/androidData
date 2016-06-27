.class public abstract Lcom/bilibili/byy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bilibili/byy; = null

.field private static final a:Ljava/lang/String; = "ImageLoader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 171
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    if-nez p1, :cond_0

    .line 175
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p0    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 117
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v0, v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-object p2

    .line 122
    :cond_1
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_2

    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3

    .line 123
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/bilibili/byy;->b(Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    move-object v0, p2

    .line 127
    :goto_1
    if-eqz v1, :cond_0

    if-eq v0, v1, :cond_0

    .line 128
    instance-of v2, v0, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    if-eqz v2, :cond_5

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_4

    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_5

    .line 130
    :cond_4
    check-cast v0, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-static {p0, p1, v1}, Lcom/bilibili/byy;->b(Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 134
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method public static final a()Lcom/bilibili/byy;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/bilibili/byy;->a:Lcom/bilibili/byy;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/bilibili/byw;

    invoke-direct {v0}, Lcom/bilibili/byw;-><init>()V

    sput-object v0, Lcom/bilibili/byy;->a:Lcom/bilibili/byy;

    .line 35
    :cond_0
    sget-object v0, Lcom/bilibili/byy;->a:Lcom/bilibili/byy;

    return-object v0
.end method

.method private static a(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundAsCircle()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->setCircle(Z)V

    .line 162
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getCornersRadii()[F

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/Rounded;->setRadii([F)V

    .line 163
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getBorderColor()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getBorderWidth()F

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/facebook/drawee/drawable/Rounded;->setBorder(IF)V

    .line 166
    return-void
.end method

.method public static b(Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0    # Lcom/facebook/drawee/generic/RoundingParams;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 144
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 145
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1, p2}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;->fromBitmapDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/BitmapDrawable;)Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    move-result-object p2

    .line 147
    invoke-static {p2, p0}, Lcom/bilibili/byy;->a(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 157
    :cond_0
    :goto_0
    return-object p2

    .line 150
    :cond_1
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 152
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p2}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->fromColorDrawable(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/RoundedColorDrawable;

    move-result-object p2

    .line 154
    invoke-static {p2, p0}, Lcom/bilibili/byy;->a(Lcom/facebook/drawee/drawable/Rounded;Lcom/facebook/drawee/generic/RoundingParams;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public a(ILandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public a(ILandroid/widget/ImageView;Lcom/bilibili/byv;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public a(Landroid/widget/ImageView;D)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bilibili/byv;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bilibili/byz;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public b(ILandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    sput-object v0, Lcom/bilibili/byy;->a:Lcom/bilibili/byy;

    .line 106
    return-void
.end method
