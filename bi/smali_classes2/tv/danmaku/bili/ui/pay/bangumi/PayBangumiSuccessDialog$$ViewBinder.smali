.class public Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;",
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
    check-cast p2, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;Ljava/lang/Object;)V
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
    const v5, 0x7f0f02c5

    const v4, 0x7f0f02c4

    const v3, 0x7f0f02c3

    const v2, 0x7f0f02c2

    .line 11
    const-string/jumbo v0, "field \'mExpText\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mExpText\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->mExpText:Landroid/widget/TextView;

    .line 13
    const-string/jumbo v0, "field \'mInputText\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mInputText\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->mInputText:Landroid/widget/EditText;

    .line 15
    const-string/jumbo v0, "field \'mTextNums\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mTextNums\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->mTextNums:Landroid/widget/TextView;

    .line 17
    const-string/jumbo v0, "field \'mShareBox\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mShareBox\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p2, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->mShareBox:Landroid/widget/CheckBox;

    .line 19
    const v0, 0x7f0f01bc

    const-string/jumbo v1, "method \'onClickConfirm\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    new-instance v1, Lcom/bilibili/dya;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dya;-><init>(Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog$$ViewBinder;Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    const v0, 0x7f0f0150

    const-string/jumbo v1, "method \'onClickClose\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 29
    new-instance v1, Lcom/bilibili/dyb;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dyb;-><init>(Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog$$ViewBinder;Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->mExpText:Landroid/widget/TextView;

    .line 41
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->mInputText:Landroid/widget/EditText;

    .line 42
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->mTextNums:Landroid/widget/TextView;

    .line 43
    iput-object v0, p1, Ltv/danmaku/bili/ui/pay/bangumi/PayBangumiSuccessDialog;->mShareBox:Landroid/widget/CheckBox;

    .line 44
    return-void
.end method
