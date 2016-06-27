.class public Lcom/bilibili/emw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;)V
    .locals 0

    .prologue
    .line 1400
    iput-object p1, p0, Lcom/bilibili/emw;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1408
    iget-object v0, p0, Lcom/bilibili/emw;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1409
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1414
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1403
    iget-object v0, p0, Lcom/bilibili/emw;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1404
    return-void
.end method
