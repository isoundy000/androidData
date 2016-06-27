.class public Lcom/bilibili/exf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/PraiseView;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/PraiseView;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/bilibili/exf;->a:Ltv/danmaku/bili/widget/PraiseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bilibili/exf;->a:Ltv/danmaku/bili/widget/PraiseView;

    invoke-static {v0}, Ltv/danmaku/bili/widget/PraiseView;->b(Ltv/danmaku/bili/widget/PraiseView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 171
    return-void
.end method
