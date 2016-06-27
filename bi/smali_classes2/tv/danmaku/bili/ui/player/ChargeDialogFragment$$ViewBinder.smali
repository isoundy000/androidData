.class public Ltv/danmaku/bili/ui/player/ChargeDialogFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/player/ChargeDialogFragment;",
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
    check-cast p2, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/player/ChargeDialogFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/player/ChargeDialogFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/player/ChargeDialogFragment;Ljava/lang/Object;)V
    .locals 4
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
    const v3, 0x7f0f02d5

    const v2, 0x7f0f02cf

    .line 11
    const-string/jumbo v0, "field \'chargePrompt\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'chargePrompt\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->chargePrompt:Landroid/widget/TextView;

    .line 13
    const-string/jumbo v0, "field \'chargeOptionsLayout\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'chargeOptionsLayout\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->chargeOptionsLayout:Landroid/widget/LinearLayout;

    .line 15
    const v0, 0x7f0f02d6

    const-string/jumbo v1, "method \'onChargePayClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    new-instance v1, Lcom/bilibili/ecc;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/ecc;-><init>(Ltv/danmaku/bili/ui/player/ChargeDialogFragment$$ViewBinder;Ltv/danmaku/bili/ui/player/ChargeDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    const v0, 0x7f0f0150

    const-string/jumbo v1, "method \'dismiss\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 25
    new-instance v1, Lcom/bilibili/ecd;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/ecd;-><init>(Ltv/danmaku/bili/ui/player/ChargeDialogFragment$$ViewBinder;Ltv/danmaku/bili/ui/player/ChargeDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const/4 v0, 0x5

    new-array v1, v0, [Landroid/widget/TextView;

    const/4 v2, 0x0

    const v0, 0x7f0f02d0

    const-string/jumbo v3, "field \'chargeOptions\'"

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    const v0, 0x7f0f02d1

    const-string/jumbo v3, "field \'chargeOptions\'"

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    const v0, 0x7f0f02d2

    const-string/jumbo v3, "field \'chargeOptions\'"

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    const v0, 0x7f0f02d3

    const-string/jumbo v3, "field \'chargeOptions\'"

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x4

    const v0, 0x7f0f02d4

    const-string/jumbo v3, "field \'chargeOptions\'"

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    invoke-static {v1}, Lbutterknife/ButterKnife$Finder;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->chargeOptions:Ljava/util/List;

    .line 40
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/player/ChargeDialogFragment$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/player/ChargeDialogFragment;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/player/ChargeDialogFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 43
    iput-object v0, p1, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->chargePrompt:Landroid/widget/TextView;

    .line 44
    iput-object v0, p1, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->chargeOptionsLayout:Landroid/widget/LinearLayout;

    .line 45
    iput-object v0, p1, Ltv/danmaku/bili/ui/player/ChargeDialogFragment;->chargeOptions:Ljava/util/List;

    .line 46
    return-void
.end method
