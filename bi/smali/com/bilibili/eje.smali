.class public Lcom/bilibili/eje;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/search/SearchResultFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/search/SearchResultFragment;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/bilibili/eje;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/bilibili/eje;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Ltv/danmaku/bili/ui/search/SearchResultFragment;Z)Z

    .line 298
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/bilibili/eje;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Ltv/danmaku/bili/ui/search/SearchResultFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 293
    return-void
.end method
