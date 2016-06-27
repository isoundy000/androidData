.class public Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;",
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
    check-cast p2, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;Ljava/lang/Object;)V
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
    const v6, 0x7f0f016d

    const v5, 0x7f0f016c

    const v4, 0x7f0f016b

    const v3, 0x7f0f0169

    const v2, 0x7f0f013c

    .line 11
    const-string/jumbo v0, "field \'tips\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'tips\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->tips:Landroid/widget/TextView;

    .line 13
    const-string/jumbo v0, "field \'areaCodeView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'areaCodeView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->areaCodeView:Landroid/widget/TextView;

    .line 15
    const-string/jumbo v0, "field \'selectedCountryNameView\' and method \'onClickChooseCountry\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'selectedCountryNameView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->selectedCountryNameView:Landroid/widget/TextView;

    .line 17
    new-instance v1, Lcom/bilibili/chu;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/chu;-><init>(Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment$$ViewBinder;Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const-string/jumbo v0, "field \'phoneNumberEt\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'phoneNumberEt\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->phoneNumberEt:Landroid/widget/EditText;

    .line 27
    const v0, 0x7f0f016e

    const-string/jumbo v1, "field \'agreementText\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const v1, 0x7f0f016e

    const-string/jumbo v2, "field \'agreementText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->agreementText:Landroid/widget/TextView;

    .line 29
    const-string/jumbo v0, "field \'obtainCodeView\' and method \'onClickObtainCaptcha\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const-string/jumbo v1, "field \'obtainCodeView\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p2, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->obtainCodeView:Landroid/widget/Button;

    .line 31
    new-instance v1, Lcom/bilibili/chv;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/chv;-><init>(Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment$$ViewBinder;Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f0f0168

    const-string/jumbo v1, "field \'chooseCountryLayout\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    iput-object v0, p2, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->chooseCountryLayout:Landroid/view/View;

    .line 41
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 44
    iput-object v0, p1, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->tips:Landroid/widget/TextView;

    .line 45
    iput-object v0, p1, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->areaCodeView:Landroid/widget/TextView;

    .line 46
    iput-object v0, p1, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->selectedCountryNameView:Landroid/widget/TextView;

    .line 47
    iput-object v0, p1, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->phoneNumberEt:Landroid/widget/EditText;

    .line 48
    iput-object v0, p1, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->agreementText:Landroid/widget/TextView;

    .line 49
    iput-object v0, p1, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->obtainCodeView:Landroid/widget/Button;

    .line 50
    iput-object v0, p1, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->chooseCountryLayout:Landroid/view/View;

    .line 51
    return-void
.end method
