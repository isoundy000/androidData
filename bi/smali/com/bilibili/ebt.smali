.class Lcom/bilibili/ebt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ebs;


# direct methods
.method constructor <init>(Lcom/bilibili/ebs;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/bilibili/ebt;->a:Lcom/bilibili/ebs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 519
    iget-object v0, p0, Lcom/bilibili/ebt;->a:Lcom/bilibili/ebs;

    iget-object v0, v0, Lcom/bilibili/ebs;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 520
    int-to-float v1, v0

    iget-object v2, p0, Lcom/bilibili/ebt;->a:Lcom/bilibili/ebs;

    iget-object v2, v2, Lcom/bilibili/ebs;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bilibili/ebt;->a:Lcom/bilibili/ebs;

    iget-object v3, v3, Lcom/bilibili/ebs;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 521
    iget-object v2, p0, Lcom/bilibili/ebt;->a:Lcom/bilibili/ebs;

    iget-object v2, v2, Lcom/bilibili/ebs;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/bilibili/ebt;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
