.class public Lcom/bilibili/dwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/bilibili/dwo;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bilibili/dwo;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;->mStarBingAnim:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 82
    iget-object v0, p0, Lcom/bilibili/dwo;->a:Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;->mStarBingAnim:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 83
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 84
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 86
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
