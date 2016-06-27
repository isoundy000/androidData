.class public Lcom/bilibili/clz;
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
    .line 1392
    iput-object p1, p0, Lcom/bilibili/clz;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 1399
    iget-object v0, p0, Lcom/bilibili/clz;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->g(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V

    .line 1400
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1405
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1395
    return-void
.end method
