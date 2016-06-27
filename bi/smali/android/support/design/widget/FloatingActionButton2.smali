.class public Landroid/support/design/widget/FloatingActionButton2;
.super Landroid/support/design/widget/FloatingActionButton;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Rect;

.field a:Lcom/bilibili/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    :try_start_0
    const-class v0, Landroid/support/design/widget/FloatingActionButton;

    const-string/jumbo v1, "mImpl"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 30
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/z;

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton2;->a:Lcom/bilibili/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getShadowPadding()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton2;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton2;->a:Landroid/graphics/Rect;

    .line 63
    :goto_0
    return-object v0

    .line 55
    :cond_0
    :try_start_0
    const-class v0, Landroid/support/design/widget/FloatingActionButton;

    const-string/jumbo v1, "mShadowPadding"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 56
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton2;->a:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton2;->a:Landroid/graphics/Rect;

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton2;->getSizeDimension()I

    move-result v0

    return v0
.end method

.method public setButtonElevation(F)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton2;->a:Lcom/bilibili/z;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton2;->a:Lcom/bilibili/z;

    invoke-virtual {v0, p1}, Lcom/bilibili/z;->a(F)V

    .line 40
    :cond_0
    return-void
.end method

.method public setPressedTranslationZ(F)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton2;->a:Lcom/bilibili/z;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton2;->a:Lcom/bilibili/z;

    invoke-virtual {v0, p1}, Lcom/bilibili/z;->b(F)V

    .line 45
    :cond_0
    return-void
.end method
