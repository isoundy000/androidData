.class public abstract Lcom/bilibili/bdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "android.graphics.drawable.VectorDrawable"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;I)F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput p2, v2, v3

    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/bdb;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 238
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 239
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 240
    return v1
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput p2, v2, v3

    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/bdb;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {p0, v1}, Lcom/bilibili/bdf;->h(Landroid/content/Context;I)I

    move-result v1

    .line 156
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    return v1
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;II)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput p2, v2, v3

    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/bdb;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 216
    invoke-virtual {v0, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 217
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    return v1
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput p2, v2, v3

    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/bdb;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 182
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0

    .line 186
    :cond_0
    invoke-static {p0}, Lcom/bilibili/bdi;->a(Landroid/content/Context;)Lcom/bilibili/bdi;

    move-result-object v0

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bilibili/bdi;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 187
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 259
    if-nez p1, :cond_0

    .line 260
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/graphics/ColorFilter;
    .locals 3

    .prologue
    .line 175
    invoke-static {p0, p1, p2}, Lcom/bilibili/bdb;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result v1

    .line 176
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 177
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p0, p1, p3}, Lcom/bilibili/bdb;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .prologue
    .line 266
    packed-switch p0, :pswitch_data_0

    .line 281
    :cond_0
    :goto_0
    :pswitch_0
    return-object p1

    .line 268
    :pswitch_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 270
    :pswitch_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 272
    :pswitch_3
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 274
    :pswitch_4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 276
    :pswitch_5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 278
    :pswitch_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "ADD"

    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    goto :goto_0

    .line 266
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/graphics/PorterDuff$Mode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput p2, v2, v3

    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/bdb;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 205
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 206
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, Lcom/bilibili/bdb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 37
    if-gtz p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :cond_1
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 41
    invoke-virtual {v2, p1, v1, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 44
    iget v3, v1, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_2

    iget v3, v1, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_2

    .line 46
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p0, p1}, Lcom/bilibili/bdf;->g(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    .line 49
    :cond_2
    :try_start_0
    iget-object v3, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "xml"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 54
    :cond_3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    if-eq v3, v6, :cond_4

    if-ne v3, v5, :cond_3

    .line 58
    :cond_4
    if-eq v3, v6, :cond_5

    .line 59
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v2, "No start tag found"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 62
    :cond_5
    :try_start_1
    invoke-static {p0, v1, v2}, Lcom/bilibili/bdb;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 63
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 67
    :catch_1
    move-exception v1

    .line 68
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput p2, v2, v3

    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/bdb;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 162
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 163
    const/4 v0, 0x0

    .line 164
    if-eqz v2, :cond_0

    .line 165
    invoke-static {p0, v2}, Lcom/bilibili/bdb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 170
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    return-object v0
.end method

.method static a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "android.graphics.drawable.VectorDrawable"

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {p0}, Lcom/bilibili/bdb;->b(Landroid/graphics/drawable/Drawable;)V

    .line 138
    :cond_0
    return-void
.end method

.method static b(Landroid/content/Context;Landroid/util/AttributeSet;I)F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput p2, v2, v3

    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/bdb;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 245
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 246
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    return v1
.end method

.method static b(Landroid/content/Context;Landroid/util/AttributeSet;I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput p2, v2, v3

    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/bdb;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 194
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 195
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    const/4 v0, -0x1

    .line 200
    :goto_0
    return v0

    .line 198
    :cond_0
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/bilibili/bdf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 199
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 78
    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 97
    :goto_1
    if-nez v1, :cond_1

    :goto_2
    return-object v0

    .line 78
    :sswitch_0
    const-string/jumbo v3, "selector"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "shape"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "layer-list"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 80
    :pswitch_0
    new-instance v1, Lcom/bilibili/bde;

    invoke-direct {v1}, Lcom/bilibili/bde;-><init>()V

    goto :goto_1

    .line 83
    :pswitch_1
    new-instance v1, Lcom/bilibili/bdc;

    invoke-direct {v1}, Lcom/bilibili/bdc;-><init>()V

    goto :goto_1

    .line 86
    :pswitch_2
    new-instance v1, Lcom/bilibili/bdd;

    invoke-direct {v1}, Lcom/bilibili/bdd;-><init>()V

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v1, p0, p1, p2}, Lcom/bilibili/bdb;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 78
    :sswitch_data_0
    .sparse-switch
        -0x59d5866 -> :sswitch_2
        0x6854fa1 -> :sswitch_1
        0x4705f3df -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 144
    :cond_0
    sget-object v1, Lcom/bilibili/bdf;->f:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 150
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 151
    return-void

    .line 147
    :cond_1
    sget-object v1, Lcom/bilibili/bdf;->h:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method static c(Landroid/content/Context;Landroid/util/AttributeSet;I)I
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/bdb;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result v0

    return v0
.end method

.method static d(Landroid/content/Context;Landroid/util/AttributeSet;I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput p2, v2, v3

    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/bdb;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 223
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 224
    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/bilibili/bdf;->g(Landroid/content/Context;I)I

    move-result v0

    .line 225
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    return v0

    .line 224
    :cond_0
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {p0, v0}, Lcom/bilibili/bdf;->h(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method static e(Landroid/content/Context;Landroid/util/AttributeSet;I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput p2, v2, v3

    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/bdb;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 231
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 232
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 233
    return v1
.end method

.method static f(Landroid/content/Context;Landroid/util/AttributeSet;I)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput p2, v2, v3

    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/bdb;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 252
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 253
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    return v1
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation
.end method

.method protected a(Landroid/util/AttributeSet;)[I
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 107
    .line 108
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v5

    .line 109
    new-array v6, v5, [I

    move v3, v4

    move v1, v4

    .line 110
    :goto_0
    if-ge v3, v5, :cond_0

    .line 111
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 126
    :cond_0
    invoke-static {v6, v1}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v0

    .line 127
    return-object v0

    .line 114
    :cond_1
    const v2, 0x1010199

    if-eq v0, v2, :cond_4

    const v2, 0x10100d0

    if-eq v0, v2, :cond_4

    sget v2, Lcom/bilibili/bcx$b;->drawableTint:I

    if-eq v0, v2, :cond_4

    sget v2, Lcom/bilibili/bcx$b;->drawableTintMode:I

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_2
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v3, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_2
    aput v0, v6, v1

    move v0, v2

    goto :goto_1

    :cond_3
    neg-int v0, v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method
