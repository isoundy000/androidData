.class public Lcom/bilibili/epd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/bilibili/epd;->a:Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;

    iput-object p2, p0, Lcom/bilibili/epd;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/bilibili/epd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/epd;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bilibili/btx;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 238
    iget-object v0, p0, Lcom/bilibili/epd;->a:Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment$a;->dismiss()V

    .line 239
    return-void
.end method
