.class public Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;",
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
    check-cast p2, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;Ljava/lang/Object;)V
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

    iput-object v0, p2, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->mEditText:Landroid/widget/EditText;

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

    iput-object v0, p2, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->mRadioLayout:Landroid/view/ViewGroup;

    .line 15
    const v0, 0x7f0f01e6

    const-string/jumbo v1, "method \'onClickListener\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    new-instance v1, Lcom/bilibili/csq;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/csq;-><init>(Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment$$ViewBinder;Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    const v0, 0x7f0f01e7

    const-string/jumbo v1, "method \'onClickListener\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 25
    new-instance v1, Lcom/bilibili/csr;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/csr;-><init>(Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment$$ViewBinder;Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const v0, 0x7f0f01e8

    const-string/jumbo v1, "method \'onClickListener\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    new-instance v1, Lcom/bilibili/css;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/css;-><init>(Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment$$ViewBinder;Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const v0, 0x7f0f01e9

    const-string/jumbo v1, "method \'onClickListener\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 43
    new-instance v1, Lcom/bilibili/cst;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/cst;-><init>(Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment$$ViewBinder;Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0f02ea

    const-string/jumbo v1, "method \'onClickListener\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    new-instance v1, Lcom/bilibili/csu;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/csu;-><init>(Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment$$ViewBinder;Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const v0, 0x7f0f02eb

    const-string/jumbo v1, "method \'onClickListener\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 61
    new-instance v1, Lcom/bilibili/csv;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/csv;-><init>(Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment$$ViewBinder;Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const v0, 0x7f0f02ec

    const-string/jumbo v1, "method \'onClickListener\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 70
    new-instance v1, Lcom/bilibili/csw;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/csw;-><init>(Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment$$ViewBinder;Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v0, 0x7f0f02ed

    const-string/jumbo v1, "method \'onClickListener\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 79
    new-instance v1, Lcom/bilibili/csx;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/csx;-><init>(Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment$$ViewBinder;Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f0f01ea

    const-string/jumbo v1, "method \'onClickListener\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 88
    new-instance v1, Lcom/bilibili/csy;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/csy;-><init>(Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment$$ViewBinder;Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 99
    iput-object v0, p1, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->mEditText:Landroid/widget/EditText;

    .line 100
    iput-object v0, p1, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->mRadioLayout:Landroid/view/ViewGroup;

    .line 101
    return-void
.end method
