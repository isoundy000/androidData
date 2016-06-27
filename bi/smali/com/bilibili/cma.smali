.class public Lcom/bilibili/cma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V
    .locals 0

    .prologue
    .line 1412
    iput-object p1, p0, Lcom/bilibili/cma;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/bilibili/cma;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1421
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1426
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1416
    return-void
.end method
