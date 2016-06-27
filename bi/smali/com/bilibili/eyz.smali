.class Lcom/bilibili/eyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Lcom/bilibili/eyw;


# direct methods
.method constructor <init>(Lcom/bilibili/eyw;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/bilibili/eyz;->a:Lcom/bilibili/eyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/bilibili/eyz;->a:Lcom/bilibili/eyw;

    invoke-virtual {v0}, Lcom/bilibili/eyw;->invalidateSelf()V

    .line 398
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/bilibili/eyz;->a:Lcom/bilibili/eyw;

    invoke-virtual {v0, p2, p3, p4}, Lcom/bilibili/eyw;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 402
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/bilibili/eyz;->a:Lcom/bilibili/eyw;

    invoke-virtual {v0, p2}, Lcom/bilibili/eyw;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 406
    return-void
.end method
