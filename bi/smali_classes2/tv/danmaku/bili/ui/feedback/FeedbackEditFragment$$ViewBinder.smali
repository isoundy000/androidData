.class public Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;",
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
    check-cast p2, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;Ljava/lang/Object;)V
    .locals 3
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
    const v2, 0x7f0f0132

    .line 11
    const-string/jumbo v0, "field \'mInput\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mInput\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->mInput:Landroid/widget/EditText;

    .line 13
    const v0, 0x7f0f0109

    const-string/jumbo v1, "method \'onClickSend\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    new-instance v1, Lcom/bilibili/csd;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/csd;-><init>(Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment$$ViewBinder;Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    const v0, 0x7f0f00db

    const-string/jumbo v1, "method \'onClickCancel\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 23
    new-instance v1, Lcom/bilibili/cse;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/cse;-><init>(Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment$$ViewBinder;Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-object v0, p1, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->mInput:Landroid/widget/EditText;

    .line 35
    return-void
.end method
