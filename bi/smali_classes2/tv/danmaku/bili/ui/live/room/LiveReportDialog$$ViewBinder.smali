.class public Ltv/danmaku/bili/ui/live/room/LiveReportDialog$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/live/room/LiveReportDialog;",
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
    check-cast p2, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/live/room/LiveReportDialog;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/live/room/LiveReportDialog;Ljava/lang/Object;)V
    .locals 5
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
    const v4, 0x7f0f021d

    const v3, 0x7f0f01e5

    const v2, 0x7f0f0132

    .line 11
    const-string/jumbo v0, "field \'mEditText\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mEditText\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->mEditText:Landroid/widget/EditText;

    .line 13
    const-string/jumbo v0, "field \'mRadioLayout\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mRadioLayout\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->mRadioLayout:Landroid/view/ViewGroup;

    .line 15
    const-string/jumbo v0, "field \'mImageView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mImageView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->mImageView:Landroid/widget/ImageView;

    .line 17
    const v0, 0x7f0f01e6

    const-string/jumbo v1, "method \'onClickListener\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    new-instance v1, Lcom/bilibili/diu;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/diu;-><init>(Ltv/danmaku/bili/ui/live/room/LiveReportDialog$$ViewBinder;Ltv/danmaku/bili/ui/live/room/LiveReportDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    const v0, 0x7f0f01e7

    const-string/jumbo v1, "method \'onClickListener\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 27
    new-instance v1, Lcom/bilibili/div;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/div;-><init>(Ltv/danmaku/bili/ui/live/room/LiveReportDialog$$ViewBinder;Ltv/danmaku/bili/ui/live/room/LiveReportDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v0, 0x7f0f01e8

    const-string/jumbo v1, "method \'onClickListener\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    new-instance v1, Lcom/bilibili/diw;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/diw;-><init>(Ltv/danmaku/bili/ui/live/room/LiveReportDialog$$ViewBinder;Ltv/danmaku/bili/ui/live/room/LiveReportDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f0f01e9

    const-string/jumbo v1, "method \'onClickListener\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 45
    new-instance v1, Lcom/bilibili/dix;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dix;-><init>(Ltv/danmaku/bili/ui/live/room/LiveReportDialog$$ViewBinder;Ltv/danmaku/bili/ui/live/room/LiveReportDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const v0, 0x7f0f01ea

    const-string/jumbo v1, "method \'onClickListener\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 54
    new-instance v1, Lcom/bilibili/diy;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/diy;-><init>(Ltv/danmaku/bili/ui/live/room/LiveReportDialog$$ViewBinder;Ltv/danmaku/bili/ui/live/room/LiveReportDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/live/room/LiveReportDialog$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/live/room/LiveReportDialog;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/live/room/LiveReportDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 65
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->mEditText:Landroid/widget/EditText;

    .line 66
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->mRadioLayout:Landroid/view/ViewGroup;

    .line 67
    iput-object v0, p1, Ltv/danmaku/bili/ui/live/room/LiveReportDialog;->mImageView:Landroid/widget/ImageView;

    .line 68
    return-void
.end method
