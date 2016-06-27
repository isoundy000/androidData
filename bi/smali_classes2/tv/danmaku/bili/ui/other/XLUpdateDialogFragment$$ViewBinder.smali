.class public Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;",
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
    check-cast p2, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;Ljava/lang/Object;)V
    .locals 6
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
    const v5, 0x7f0f04af

    const v4, 0x7f0f04ad

    const v3, 0x7f0f04ac

    const v2, 0x7f0f04ab

    .line 11
    const-string/jumbo v0, "field \'btnOK\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'btnOK\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->btnOK:Landroid/widget/Button;

    .line 13
    const-string/jumbo v0, "field \'btnCancel\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'btnCancel\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->btnCancel:Landroid/widget/Button;

    .line 15
    const-string/jumbo v0, "field \'btnIgnoreCheck\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'btnIgnoreCheck\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object v0, p2, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->btnIgnoreCheck:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 17
    const-string/jumbo v0, "field \'textViewTitle\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'textViewTitle\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->textViewTitle:Landroid/widget/TextView;

    .line 19
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->btnOK:Landroid/widget/Button;

    .line 23
    iput-object v0, p1, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->btnCancel:Landroid/widget/Button;

    .line 24
    iput-object v0, p1, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->btnIgnoreCheck:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 25
    iput-object v0, p1, Ltv/danmaku/bili/ui/other/XLUpdateDialogFragment;->textViewTitle:Landroid/widget/TextView;

    .line 26
    return-void
.end method
