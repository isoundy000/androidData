.class public Lcom/bilibili/ebq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/bilibili/ebq;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/bilibili/ebq;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    iget-object v1, v0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mPlayTitleLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bilibili/oh;->c(Landroid/view/View;F)V

    .line 478
    return-void
.end method
