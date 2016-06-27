.class final Lcom/bilibili/byu;
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


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/bilibili/byu;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/bilibili/byu;->a:I

    iput p3, p0, Lcom/bilibili/byu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bilibili/byu;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/bilibili/byu;->a:I

    iget v2, p0, Lcom/bilibili/byu;->b:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/byu;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
