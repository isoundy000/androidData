.class public Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v7, 0x7f0f0347

    const v6, 0x7f0f0346

    const v5, 0x7f0f0345

    const v4, 0x7f0f0344

    const v3, 0x7f0f032e

    .line 11
    const v0, 0x7f0f034a

    const-string/jumbo v1, "field \'mSelectTv\' and method \'onSelectClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0f034a

    const-string/jumbo v2, "field \'mSelectTv\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->mSelectTv:Landroid/widget/TextView;

    .line 13
    new-instance v1, Lcom/bilibili/dmo;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dmo;-><init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$$ViewBinder;Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mOtherTv\' and method \'onOthersClick\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mOtherTv\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/multipletheme/widgets/TintTextView;

    iput-object v1, p2, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->mOtherTv:Lcom/bilibili/multipletheme/widgets/TintTextView;

    .line 23
    new-instance v1, Lcom/bilibili/dmp;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dmp;-><init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$$ViewBinder;Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v0, 0x7f0f0349

    const-string/jumbo v1, "method \'onSelection1Click\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    new-instance v1, Lcom/bilibili/dmq;

    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/dmq;-><init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$$ViewBinder;Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v0, 0x7f0f0348

    const-string/jumbo v1, "method \'onSelection1Click\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 41
    new-instance v1, Lcom/bilibili/dmr;

    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/dmr;-><init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$$ViewBinder;Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const-string/jumbo v0, "method \'onSelection1Click\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50
    new-instance v1, Lcom/bilibili/dms;

    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/dms;-><init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$$ViewBinder;Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const-string/jumbo v0, "method \'onSelection1Click\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 59
    new-instance v1, Lcom/bilibili/dmt;

    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/dmt;-><init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$$ViewBinder;Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const-string/jumbo v0, "method \'onSelection1Click\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 68
    new-instance v1, Lcom/bilibili/dmu;

    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/dmu;-><init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$$ViewBinder;Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const-string/jumbo v0, "method \'onSelection1Click\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 77
    new-instance v1, Lcom/bilibili/dmv;

    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/dmv;-><init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$$ViewBinder;Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const/4 v0, 0x6

    new-array v1, v0, [Lcom/bilibili/multipletheme/widgets/TintTextView;

    const/4 v2, 0x0

    const v0, 0x7f0f0349

    const-string/jumbo v3, "field \'mSelectionTv\'"

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/multipletheme/widgets/TintTextView;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    const v0, 0x7f0f0348

    const-string/jumbo v3, "field \'mSelectionTv\'"

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/multipletheme/widgets/TintTextView;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v0, "field \'mSelectionTv\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/multipletheme/widgets/TintTextView;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v0, "field \'mSelectionTv\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/multipletheme/widgets/TintTextView;

    aput-object v0, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v0, "field \'mSelectionTv\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/multipletheme/widgets/TintTextView;

    aput-object v0, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v0, "field \'mSelectionTv\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/multipletheme/widgets/TintTextView;

    aput-object v0, v1, v2

    invoke-static {v1}, Lbutterknife/ButterKnife$Finder;->arrayOf([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/multipletheme/widgets/TintTextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->mSelectionTv:[Lcom/bilibili/multipletheme/widgets/TintTextView;

    .line 93
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 96
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->mSelectTv:Landroid/widget/TextView;

    .line 97
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->mOtherTv:Lcom/bilibili/multipletheme/widgets/TintTextView;

    .line 98
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->mSelectionTv:[Lcom/bilibili/multipletheme/widgets/TintTextView;

    .line 99
    return-void
.end method
