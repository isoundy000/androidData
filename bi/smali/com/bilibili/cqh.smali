.class public Lcom/bilibili/cqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/bilibili/cqh;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/bilibili/cqh;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 217
    iget-object v0, p0, Lcom/bilibili/cqh;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    iget-object v1, p0, Lcom/bilibili/cqh;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->a(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;I)I

    .line 218
    const/4 v0, 0x0

    return v0
.end method
