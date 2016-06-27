.class public Lcom/bilibili/ewt;
.super Lcom/bilibili/aah;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/HWrapLinearLayoutManager;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/HWrapLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bilibili/ewt;->a:Ltv/danmaku/bili/widget/HWrapLinearLayoutManager;

    invoke-direct {p0, p2}, Lcom/bilibili/aah;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, -0x1

    return v0
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bilibili/ewt;->a:Ltv/danmaku/bili/widget/HWrapLinearLayoutManager;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/HWrapLinearLayoutManager;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
