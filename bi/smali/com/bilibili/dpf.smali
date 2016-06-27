.class public Lcom/bilibili/dpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/bilibili/dpf;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bilibili/dpf;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dpf;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bilibili/dpf;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->a(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;)V

    .line 89
    iget-object v0, p0, Lcom/bilibili/dpf;->a:Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;->b(Ltv/danmaku/bili/ui/live/search/LiveSearchResultFragment;)V

    .line 91
    :cond_0
    return-void
.end method
