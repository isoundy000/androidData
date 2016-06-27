.class public Lcom/bilibili/dmt;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbutterknife/ButterKnife$Finder;

.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$$ViewBinder;Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;Lbutterknife/ButterKnife$Finder;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bilibili/dmt;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/dmt;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    iput-object p3, p0, Lcom/bilibili/dmt;->a:Lbutterknife/ButterKnife$Finder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 64
    iget-object v6, p0, Lcom/bilibili/dmt;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    iget-object v0, p0, Lcom/bilibili/dmt;->a:Lbutterknife/ButterKnife$Finder;

    const-string/jumbo v2, "doClick"

    const-string/jumbo v4, "onSelection1Click"

    move-object v1, p1

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lbutterknife/ButterKnife$Finder;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->onSelection1Click(Landroid/widget/TextView;)V

    .line 65
    return-void
.end method
