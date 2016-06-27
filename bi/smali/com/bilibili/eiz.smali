.class Lcom/bilibili/eiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic a:Lcom/bilibili/ein;


# direct methods
.method constructor <init>(Lcom/bilibili/ein;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/bilibili/eiz;->a:Lcom/bilibili/ein;

    iput-object p2, p0, Lcom/bilibili/eiz;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 617
    iget-object v1, p0, Lcom/bilibili/eiz;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 618
    iget-object v0, p0, Lcom/bilibili/eiz;->a:Lcom/bilibili/ein;

    invoke-static {v0}, Lcom/bilibili/ein;->a(Lcom/bilibili/ein;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 619
    return-void
.end method
