.class public Lcom/bilibili/exe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ltv/danmaku/bili/widget/PraiseView;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/PraiseView;I)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/bilibili/exe;->a:Ltv/danmaku/bili/widget/PraiseView;

    iput p2, p0, Lcom/bilibili/exe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 157
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/bilibili/exe;->a:Ltv/danmaku/bili/widget/PraiseView;

    invoke-static {v1}, Ltv/danmaku/bili/widget/PraiseView;->a(Ltv/danmaku/bili/widget/PraiseView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 159
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/bilibili/exe;->a:I

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 160
    iget-object v1, p0, Lcom/bilibili/exe;->a:Ltv/danmaku/bili/widget/PraiseView;

    invoke-static {v1}, Ltv/danmaku/bili/widget/PraiseView;->a(Ltv/danmaku/bili/widget/PraiseView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 161
    return-void
.end method
