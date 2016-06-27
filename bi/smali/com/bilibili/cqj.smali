.class public Lcom/bilibili/cqj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/bilibili/cqj;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 263
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 264
    iget-object v0, p0, Lcom/bilibili/cqj;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    return-void
.end method
