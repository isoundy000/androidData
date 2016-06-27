.class public Lcom/bilibili/ews;
.super Lcom/bilibili/aah;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/HLinearLayoutManager;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/HLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bilibili/ews;->a:Ltv/danmaku/bili/widget/HLinearLayoutManager;

    invoke-direct {p0, p2}, Lcom/bilibili/aah;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, -0x1

    return v0
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bilibili/ews;->a:Ltv/danmaku/bili/widget/HLinearLayoutManager;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/HLinearLayoutManager;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
