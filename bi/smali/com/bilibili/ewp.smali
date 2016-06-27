.class public Lcom/bilibili/ewp;
.super Lcom/bilibili/aah;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/FixedLinearLayoutManager;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/FixedLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/bilibili/ewp;->a:Ltv/danmaku/bili/widget/FixedLinearLayoutManager;

    invoke-direct {p0, p2}, Lcom/bilibili/aah;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bilibili/ewp;->a:Ltv/danmaku/bili/widget/FixedLinearLayoutManager;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/FixedLinearLayoutManager;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const/4 v0, -0x1

    .line 104
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/bilibili/aah;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bilibili/ewp;->a:Ltv/danmaku/bili/widget/FixedLinearLayoutManager;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/FixedLinearLayoutManager;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
