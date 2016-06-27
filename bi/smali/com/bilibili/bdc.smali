.class public Lcom/bilibili/bdc;
.super Lcom/bilibili/bdb;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bilibili/bdb;-><init>()V

    return-void
.end method


# virtual methods
.method a(IF)I
    .locals 1

    .prologue
    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v0}, Lcom/bilibili/gp;->b(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method protected a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 32
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    .line 35
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v2, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_c

    .line 37
    :cond_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 41
    if-gt v3, v2, :cond_0

    .line 45
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string/jumbo v3, "size"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 48
    const v0, 0x1010159

    invoke-static {p1, p3, v0}, Lcom/bilibili/bdc;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result v0

    .line 49
    const v3, 0x1010155

    invoke-static {p1, p3, v3}, Lcom/bilibili/bdc;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result v3

    .line 50
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    goto :goto_0

    .line 51
    :cond_2
    const-string/jumbo v3, "gradient"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 53
    const-string/jumbo v3, "solid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 54
    const v0, 0x10101a5

    invoke-static {p1, p3, v0}, Lcom/bilibili/bdc;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result v0

    .line 55
    const v3, 0x101031f

    invoke-static {p1, p3, v3}, Lcom/bilibili/bdc;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/bilibili/bdc;->a(IF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 56
    :cond_3
    const-string/jumbo v3, "stroke"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 57
    const v0, 0x101031f

    invoke-static {p1, p3, v0}, Lcom/bilibili/bdc;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)F

    move-result v0

    .line 58
    const v3, 0x10101a5

    invoke-static {p1, p3, v3}, Lcom/bilibili/bdc;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result v3

    .line 59
    const v4, 0x1010159

    invoke-static {p1, p3, v4}, Lcom/bilibili/bdc;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result v4

    .line 60
    const v5, 0x10101a6

    invoke-static {p1, p3, v5}, Lcom/bilibili/bdc;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)F

    move-result v5

    .line 61
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_4

    .line 62
    const v6, 0x10101a7

    invoke-static {p1, p3, v6}, Lcom/bilibili/bdc;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)F

    move-result v6

    .line 63
    invoke-virtual {p0, v3, v0}, Lcom/bilibili/bdc;->a(IF)I

    move-result v0

    invoke-virtual {v1, v4, v0, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    goto/16 :goto_0

    .line 65
    :cond_4
    invoke-virtual {p0, v3, v0}, Lcom/bilibili/bdc;->a(IF)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto/16 :goto_0

    .line 67
    :cond_5
    const-string/jumbo v3, "corners"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 68
    const v0, 0x10101a8

    invoke-static {p1, p3, v0}, Lcom/bilibili/bdc;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result v0

    .line 69
    int-to-float v3, v0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 71
    const v3, 0x10101a9

    invoke-static {p1, p3, v3, v0}, Lcom/bilibili/bdc;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result v3

    .line 72
    const v4, 0x10101aa

    invoke-static {p1, p3, v4, v0}, Lcom/bilibili/bdc;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result v4

    .line 73
    const v5, 0x10101ab

    invoke-static {p1, p3, v5, v0}, Lcom/bilibili/bdc;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result v5

    .line 74
    const v6, 0x10101ac

    invoke-static {p1, p3, v6, v0}, Lcom/bilibili/bdc;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result v6

    .line 75
    if-ne v3, v0, :cond_6

    if-ne v4, v0, :cond_6

    if-ne v5, v0, :cond_6

    if-eq v6, v0, :cond_0

    .line 78
    :cond_6
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v7, 0x0

    int-to-float v8, v3

    aput v8, v0, v7

    const/4 v7, 0x1

    int-to-float v3, v3

    aput v3, v0, v7

    const/4 v3, 0x2

    int-to-float v7, v4

    aput v7, v0, v3

    const/4 v3, 0x3

    int-to-float v4, v4

    aput v4, v0, v3

    const/4 v3, 0x4

    int-to-float v4, v6

    aput v4, v0, v3

    const/4 v3, 0x5

    int-to-float v4, v6

    aput v4, v0, v3

    const/4 v3, 0x6

    int-to-float v4, v5

    aput v4, v0, v3

    const/4 v3, 0x7

    int-to-float v4, v5

    aput v4, v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto/16 :goto_0

    .line 85
    :cond_7
    const-string/jumbo v3, "padding"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 86
    const v0, 0x10101ad

    invoke-static {p1, p3, v0}, Lcom/bilibili/bdc;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result v0

    .line 87
    const v3, 0x10101ae

    invoke-static {p1, p3, v3}, Lcom/bilibili/bdc;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result v3

    .line 88
    const v4, 0x10101af

    invoke-static {p1, p3, v4}, Lcom/bilibili/bdc;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result v4

    .line 89
    const v5, 0x10101b0

    invoke-static {p1, p3, v5}, Lcom/bilibili/bdc;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result v5

    .line 90
    if-nez v0, :cond_8

    if-nez v3, :cond_8

    if-nez v4, :cond_8

    if-eqz v5, :cond_0

    .line 91
    :cond_8
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 92
    invoke-virtual {v6, v0, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    :try_start_0
    sget-object v0, Lcom/bilibili/bdc;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_9

    .line 95
    const-class v0, Landroid/graphics/drawable/GradientDrawable;

    const-string/jumbo v3, "mPadding"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/bilibili/bdc;->a:Ljava/lang/reflect/Field;

    .line 96
    sget-object v0, Lcom/bilibili/bdc;->a:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 98
    :cond_9
    sget-object v0, Lcom/bilibili/bdc;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    sget-object v0, Lcom/bilibili/bdc;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_a

    .line 100
    const-string/jumbo v0, "android.graphics.drawable.GradientDrawable$GradientState"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v3, "mPadding"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/bilibili/bdc;->b:Ljava/lang/reflect/Field;

    .line 101
    sget-object v0, Lcom/bilibili/bdc;->b:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 103
    :cond_a
    sget-object v0, Lcom/bilibili/bdc;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto/16 :goto_0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_0

    .line 108
    :catch_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 113
    :cond_b
    const-string/jumbo v3, "drawable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Bad element under <shape>: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 116
    :cond_c
    return-object v1
.end method
