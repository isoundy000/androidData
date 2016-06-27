.class public Lcom/bilibili/bde;
.super Lcom/bilibili/bdb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bdb;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 27
    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    move-object v5, v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v9, :cond_5

    .line 36
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ge v1, v4, :cond_1

    const/4 v6, 0x3

    if-eq v0, v6, :cond_5

    .line 38
    :cond_1
    if-ne v0, v10, :cond_0

    .line 42
    if-gt v1, v4, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const v0, 0x1010199

    invoke-static {p1, p3, v0}, Lcom/bilibili/bde;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 48
    invoke-virtual {p0, p3}, Lcom/bilibili/bde;->a(Landroid/util/AttributeSet;)[I

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    if-nez v1, :cond_4

    .line 54
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 56
    if-eq v0, v10, :cond_3

    .line 57
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": <item> tag requires a \'drawable\' attribute or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "child tag defining a drawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/bilibili/bde;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 72
    :goto_1
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_4
    sget v0, Lcom/bilibili/bcx$b;->drawableTint:I

    sget v6, Lcom/bilibili/bcx$b;->drawableTintMode:I

    invoke-static {p1, p3, v0, v6}, Lcom/bilibili/bde;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/graphics/ColorFilter;

    move-result-object v6

    .line 65
    if-eqz v6, :cond_b

    .line 66
    if-nez v5, :cond_a

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 69
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v5, v0

    move-object v0, v1

    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v9, :cond_9

    .line 75
    if-eqz v5, :cond_6

    .line 76
    new-instance v1, Lcom/bilibili/bcy;

    invoke-direct {v1}, Lcom/bilibili/bcy;-><init>()V

    move v6, v3

    .line 77
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_8

    move-object v0, v1

    .line 78
    check-cast v0, Lcom/bilibili/bcy;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2, v3, v4}, Lcom/bilibili/bcy;->a([ILandroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;)V

    .line 77
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    .line 81
    :cond_6
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 82
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 83
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 82
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    move-object v1, v2

    .line 87
    :cond_8
    :goto_5
    return-object v1

    :cond_9
    move-object v1, v2

    goto :goto_5

    :cond_a
    move-object v0, v5

    goto :goto_2

    :cond_b
    move-object v0, v1

    goto :goto_1
.end method
