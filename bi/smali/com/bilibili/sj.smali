.class Lcom/bilibili/sj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Lcom/bilibili/sg;


# direct methods
.method constructor <init>(Lcom/bilibili/sg;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/bilibili/sj;->a:Lcom/bilibili/sg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/bilibili/sj;->a:Lcom/bilibili/sg;

    invoke-virtual {v0}, Lcom/bilibili/sg;->invalidateSelf()V

    .line 454
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/bilibili/sj;->a:Lcom/bilibili/sg;

    invoke-virtual {v0, p2, p3, p4}, Lcom/bilibili/sg;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 459
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/bilibili/sj;->a:Lcom/bilibili/sg;

    invoke-virtual {v0, p2}, Lcom/bilibili/sg;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 464
    return-void
.end method
