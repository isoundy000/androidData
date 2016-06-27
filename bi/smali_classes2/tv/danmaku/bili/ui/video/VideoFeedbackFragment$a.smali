.class public Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;
.super Lcom/bilibili/ul;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/FrameLayout;

.field a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/bilibili/ul;-><init>(Landroid/content/Context;)V

    .line 177
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 185
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;->a:Z

    .line 186
    invoke-super {p0}, Lcom/bilibili/ul;->show()V

    .line 187
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/bilibili/epd;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/epd;-><init>(Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 241
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/bilibili/ul;->onCreate(Landroid/os/Bundle;)V

    .line 192
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 193
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;->a:Landroid/widget/FrameLayout;

    .line 194
    new-instance v1, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    .line 195
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196
    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 197
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-virtual {v2, v1}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 199
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;->setContentView(Landroid/view/View;)V

    .line 200
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e004e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 202
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 207
    invoke-super {p0}, Lcom/bilibili/ul;->onStart()V

    .line 208
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x20008

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 209
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 210
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 211
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 212
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 213
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->d()V

    .line 215
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;->a:Z

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->c()V

    .line 220
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 221
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 226
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;->a:Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/feedback/FeedbackCommentBar;->b()V

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;->a(Z)V

    .line 182
    return-void
.end method
