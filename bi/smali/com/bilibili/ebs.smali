.class public Lcom/bilibili/ebs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Ltv/danmaku/bili/ui/player/ChargeAdapter;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/ChargeAdapter;Landroid/graphics/Bitmap;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/bilibili/ebs;->a:Ltv/danmaku/bili/ui/player/ChargeAdapter;

    iput-object p2, p0, Lcom/bilibili/ebs;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/bilibili/ebs;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 516
    new-instance v0, Lcom/bilibili/ebt;

    invoke-direct {v0, p0}, Lcom/bilibili/ebt;-><init>(Lcom/bilibili/ebs;)V

    .line 524
    iget-object v1, p0, Lcom/bilibili/ebs;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/bilibili/byr;->a(Landroid/content/Context;Lcom/facebook/common/internal/Supplier;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 525
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bilibili/ebs;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 513
    invoke-virtual {p0}, Lcom/bilibili/ebs;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
