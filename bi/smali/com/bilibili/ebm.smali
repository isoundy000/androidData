.class public Lcom/bilibili/ebm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/bilibili/ebm;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 176
    iget-object v0, p0, Lcom/bilibili/ebm;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mRootLayout:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 177
    iget-object v0, p0, Lcom/bilibili/ebm;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mCover:Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/ScalableImageView;->getHeightRatio()D

    move-result-wide v0

    .line 178
    iget-object v2, p0, Lcom/bilibili/ebm;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a()Lcom/bilibili/euj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/euj;->a()Lcom/bilibili/euj$a;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/ebm;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/euj$a;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    .line 179
    iget v3, v2, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_0

    iget v3, v2, Landroid/graphics/Point;->y:I

    if-lez v3, :cond_0

    .line 180
    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 181
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v3, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 182
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 183
    const v1, 0x3f20068e    # 0.6251f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    .line 184
    float-to-double v0, v0

    .line 188
    :goto_0
    iget-object v3, p0, Lcom/bilibili/ebm;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    iget-object v3, v3, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mCover:Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-virtual {v3, v0, v1}, Ltv/danmaku/bili/widget/ScalableImageView;->setHeightRatio(D)V

    .line 190
    :cond_0
    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 191
    iget-object v1, p0, Lcom/bilibili/ebm;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mVideoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    iget-object v1, p0, Lcom/bilibili/ebm;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mErrorTipsStub:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 193
    iget-object v0, p0, Lcom/bilibili/ebm;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mVideoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 194
    iget-object v0, p0, Lcom/bilibili/ebm;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mErrorTipsStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->requestLayout()V

    .line 195
    iget-object v0, p0, Lcom/bilibili/ebm;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->requestLayout()V

    .line 197
    iget-object v0, p0, Lcom/bilibili/ebm;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    invoke-virtual {v0, v4}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->d(Z)V

    .line 199
    iget-object v0, p0, Lcom/bilibili/ebm;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 200
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 201
    iget-object v1, p0, Lcom/bilibili/ebm;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a(Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;)Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->setDragCallback(Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;)V

    .line 203
    iget-object v0, p0, Lcom/bilibili/ebm;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a:Lcom/bilibili/ecv;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/bilibili/ebm;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    invoke-virtual {v0, v4}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->e(Z)V

    .line 205
    iget-object v0, p0, Lcom/bilibili/ebm;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    invoke-virtual {v0, v4}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->d(I)V

    .line 206
    iget-object v0, p0, Lcom/bilibili/ebm;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Lcom/bilibili/ebm;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a(Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;)Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->removeOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 207
    iget-object v0, p0, Lcom/bilibili/ebm;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mPlayBtn:Landroid/support/design/widget/FloatingActionButton2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton2;->setVisibility(I)V

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ebm;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a()V

    .line 210
    iget-object v0, p0, Lcom/bilibili/ebm;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->f()V

    .line 211
    return-void

    .line 186
    :cond_2
    const-wide/high16 v0, 0x3fe4000000000000L    # 0.625

    goto/16 :goto_0
.end method
