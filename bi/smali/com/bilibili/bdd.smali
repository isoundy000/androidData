.class public Lcom/bilibili/bdd;
.super Lcom/bilibili/bdb;
.source "SourceFile"


# static fields
.field private static final a:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bdb;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 25
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 30
    new-array v0, v7, [Landroid/graphics/drawable/Drawable;

    move v1, v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    .line 33
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v5, :cond_1

    const/4 v6, 0x3

    if-eq v3, v6, :cond_6

    .line 34
    :cond_1
    if-ne v3, v7, :cond_0

    .line 38
    if-gt v4, v5, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    const v3, 0x1010199

    invoke-static {p1, p3, v3}, Lcom/bilibili/bdd;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 47
    if-nez v3, :cond_5

    .line 48
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    .line 50
    if-eq v3, v7, :cond_3

    .line 51
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

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

    .line 55
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/bilibili/bdd;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v4, v3

    .line 63
    :goto_1
    if-eqz v4, :cond_0

    .line 64
    array-length v3, v0

    if-lt v1, v3, :cond_4

    .line 65
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 66
    array-length v6, v0

    invoke-static {v0, v2, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    .line 69
    :cond_4
    aput-object v4, v0, v1

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_5
    sget v4, Lcom/bilibili/bcx$b;->drawableTint:I

    invoke-static {p1, p3, v4}, Lcom/bilibili/bdd;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 58
    if-eqz v4, :cond_8

    .line 59
    sget v6, Lcom/bilibili/bcx$b;->drawableTintMode:I

    invoke-static {p1, p3, v6}, Lcom/bilibili/bdd;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v4, v3

    goto :goto_1

    .line 73
    :cond_6
    aget-object v1, v0, v2

    if-eqz v1, :cond_7

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    move-object v4, v3

    goto :goto_1
.end method
