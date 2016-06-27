.class public Lcom/bilibili/cct;
.super Lcom/bilibili/ccv$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/resizablelayout/ResizableLayout;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/resizablelayout/ResizableLayout;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/bilibili/cct;->a:Ltv/danmaku/bili/resizablelayout/ResizableLayout;

    invoke-direct {p0}, Lcom/bilibili/ccv$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ccv;)V
    .locals 0

    .prologue
    .line 587
    return-void
.end method

.method public a(Lcom/bilibili/ccv;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 575
    iget-object v0, p0, Lcom/bilibili/cct;->a:Ltv/danmaku/bili/resizablelayout/ResizableLayout;

    invoke-static {v0, v1}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->a(Ltv/danmaku/bili/resizablelayout/ResizableLayout;Z)Z

    .line 576
    return v1
.end method

.method public b(Lcom/bilibili/ccv;)Z
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/bilibili/cct;->a:Ltv/danmaku/bili/resizablelayout/ResizableLayout;

    invoke-virtual {p1}, Lcom/bilibili/ccv;->a()F

    move-result v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/resizablelayout/ResizableLayout;->b(Ltv/danmaku/bili/resizablelayout/ResizableLayout;F)V

    .line 582
    const/4 v0, 0x1

    return v0
.end method
