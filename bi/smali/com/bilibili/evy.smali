.class public Lcom/bilibili/evy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/BreatheBadge;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/BreatheBadge;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bilibili/evy;->a:Ltv/danmaku/bili/widget/BreatheBadge;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 86
    iget-object v0, p0, Lcom/bilibili/evy;->a:Ltv/danmaku/bili/widget/BreatheBadge;

    invoke-static {v0}, Ltv/danmaku/bili/widget/BreatheBadge;->a(Ltv/danmaku/bili/widget/BreatheBadge;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 87
    return-void
.end method
