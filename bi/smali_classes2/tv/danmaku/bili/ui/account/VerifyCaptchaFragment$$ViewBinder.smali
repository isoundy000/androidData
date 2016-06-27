.class public Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;",
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
    check-cast p2, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;Ljava/lang/Object;)V
    .locals 7
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
    const v6, 0x7f0f0177

    const v5, 0x7f0f0176

    const v4, 0x7f0f016c

    const v3, 0x7f0f013c

    const v2, 0x7f0f0132

    .line 11
    const-string/jumbo v0, "field \'tipsView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'tipsView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->tipsView:Landroid/widget/TextView;

    .line 13
    const-string/jumbo v0, "field \'phoneNumberView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'phoneNumberView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->phoneNumberView:Landroid/widget/TextView;

    .line 15
    const-string/jumbo v0, "field \'captchaEt\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'captchaEt\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->captchaEt:Landroid/widget/EditText;

    .line 17
    const-string/jumbo v0, "field \'resendButton\' and method \'onClickResendButton\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'resendButton\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->resendButton:Landroid/widget/TextView;

    .line 19
    new-instance v1, Lcom/bilibili/chz;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/chz;-><init>(Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment$$ViewBinder;Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    const-string/jumbo v0, "field \'nextStepButton\' and method \'onClickNextStep\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const-string/jumbo v1, "field \'nextStepButton\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->nextStepButton:Landroid/widget/Button;

    .line 29
    new-instance v1, Lcom/bilibili/cia;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/cia;-><init>(Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment$$ViewBinder;Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p1, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->tipsView:Landroid/widget/TextView;

    .line 41
    iput-object v0, p1, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->phoneNumberView:Landroid/widget/TextView;

    .line 42
    iput-object v0, p1, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->captchaEt:Landroid/widget/EditText;

    .line 43
    iput-object v0, p1, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->resendButton:Landroid/widget/TextView;

    .line 44
    iput-object v0, p1, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->nextStepButton:Landroid/widget/Button;

    .line 45
    return-void
.end method
