.class public Lcom/bilibili/exh;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/RoundRectFrameLayout;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/RoundRectFrameLayout;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/bilibili/exh;->a:Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, Lcom/bilibili/exh;->a:Ltv/danmaku/bili/widget/RoundRectFrameLayout;

    invoke-static {v0}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->a(Ltv/danmaku/bili/widget/RoundRectFrameLayout;)F

    move-result v5

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 89
    return-void
.end method
