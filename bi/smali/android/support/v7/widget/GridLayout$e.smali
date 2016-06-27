.class public final Landroid/support/v7/widget/GridLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 2329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2330
    iput p1, p0, Landroid/support/v7/widget/GridLayout$e;->a:I

    .line 2331
    iput p2, p0, Landroid/support/v7/widget/GridLayout$e;->b:I

    .line 2332
    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 2335
    iget v0, p0, Landroid/support/v7/widget/GridLayout$e;->b:I

    iget v1, p0, Landroid/support/v7/widget/GridLayout$e;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method a()Landroid/support/v7/widget/GridLayout$e;
    .locals 3

    .prologue
    .line 2339
    new-instance v0, Landroid/support/v7/widget/GridLayout$e;

    iget v1, p0, Landroid/support/v7/widget/GridLayout$e;->b:I

    iget v2, p0, Landroid/support/v7/widget/GridLayout$e;->a:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayout$e;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2354
    if-ne p0, p1, :cond_1

    .line 2371
    :cond_0
    :goto_0
    return v0

    .line 2357
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 2358
    goto :goto_0

    .line 2361
    :cond_3
    check-cast p1, Landroid/support/v7/widget/GridLayout$e;

    .line 2363
    iget v2, p0, Landroid/support/v7/widget/GridLayout$e;->b:I

    iget v3, p1, Landroid/support/v7/widget/GridLayout$e;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 2364
    goto :goto_0

    .line 2367
    :cond_4
    iget v2, p0, Landroid/support/v7/widget/GridLayout$e;->a:I

    iget v3, p1, Landroid/support/v7/widget/GridLayout$e;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 2368
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 2376
    iget v0, p0, Landroid/support/v7/widget/GridLayout$e;->a:I

    .line 2377
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/widget/GridLayout$e;->b:I

    add-int/2addr v0, v1

    .line 2378
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/GridLayout$e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/GridLayout$e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
