.class public Lcom/bilibili/dec;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/bilibili/dec;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bilibili/dec;->a:Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->a(Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;)Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment$d;->a(I)I

    move-result v0

    .line 115
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 116
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ltv/danmaku/bili/ui/live/BaseLiveRecommendFragment;->a()I

    move-result v0

    goto :goto_0
.end method
