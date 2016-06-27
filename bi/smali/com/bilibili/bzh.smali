.class public Lcom/bilibili/bzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic a:Landroid/graphics/Matrix;

.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Ltv/danmaku/bili/image2/ImageViewTouchBase;

.field final synthetic b:F


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/image2/ImageViewTouchBase;Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/bilibili/bzh;->a:Ltv/danmaku/bili/image2/ImageViewTouchBase;

    iput-object p2, p0, Lcom/bilibili/bzh;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/bilibili/bzh;->a:Landroid/graphics/Matrix;

    iput p4, p0, Lcom/bilibili/bzh;->a:F

    iput p5, p0, Lcom/bilibili/bzh;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 486
    iget-object v0, p0, Lcom/bilibili/bzh;->a:Ltv/danmaku/bili/image2/ImageViewTouchBase;

    iget-object v1, p0, Lcom/bilibili/bzh;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/bilibili/bzh;->a:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/bilibili/bzh;->a:F

    iget v4, p0, Lcom/bilibili/bzh;->b:F

    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/bili/image2/ImageViewTouchBase;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 487
    return-void
.end method
