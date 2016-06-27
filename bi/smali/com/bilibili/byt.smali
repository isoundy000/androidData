.class final Lcom/bilibili/byt;
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
.field final synthetic a:I

.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;IIII)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bilibili/byt;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/bilibili/byt;->a:I

    iput p3, p0, Lcom/bilibili/byt;->b:I

    iput p4, p0, Lcom/bilibili/byt;->c:I

    iput p5, p0, Lcom/bilibili/byt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bilibili/byt;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/bilibili/byt;->a:I

    iget v2, p0, Lcom/bilibili/byt;->b:I

    iget v3, p0, Lcom/bilibili/byt;->c:I

    iget v4, p0, Lcom/bilibili/byt;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/byt;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
