.class public Lcom/bilibili/ejh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/search/SearchResultFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/search/SearchResultFragment;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/bilibili/ejh;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/bilibili/ejh;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Ltv/danmaku/bili/ui/search/SearchResultFragment;Z)Z

    .line 384
    iget-object v0, p0, Lcom/bilibili/ejh;->a:Ltv/danmaku/bili/ui/search/SearchResultFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment;->a(Ltv/danmaku/bili/ui/search/SearchResultFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 385
    return-void
.end method
