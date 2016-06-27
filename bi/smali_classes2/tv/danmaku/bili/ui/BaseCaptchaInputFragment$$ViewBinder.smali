.class public Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;",
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
    check-cast p2, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;Ljava/lang/Object;)V
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
    const v6, 0x7f0f01c1

    const v5, 0x7f0f01c0

    const v4, 0x7f0f0132

    const v3, 0x7f0f006c

    const v2, 0x7f0f0068

    .line 11
    const-string/jumbo v0, "field \'mLoading\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mLoading\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mLoading:Landroid/widget/ProgressBar;

    .line 13
    const-string/jumbo v0, "field \'mCaptchaImage\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mCaptchaImage\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mCaptchaImage:Landroid/widget/ImageView;

    .line 15
    const-string/jumbo v0, "field \'mChangeCaptcha\' and method \'onClickChange\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mChangeCaptcha\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mChangeCaptcha:Landroid/widget/TextView;

    .line 17
    new-instance v1, Lcom/bilibili/cfz;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/cfz;-><init>(Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$$ViewBinder;Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const-string/jumbo v0, "field \'mCaptchaInput\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mCaptchaInput\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mCaptchaInput:Landroid/widget/EditText;

    .line 27
    const-string/jumbo v0, "field \'mTitle\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const-string/jumbo v1, "field \'mTitle\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mTitle:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0f01c2

    const-string/jumbo v1, "field \'mConfirm\' and method \'onClickConfirm\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    iput-object v0, p2, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mConfirm:Landroid/view/View;

    .line 31
    new-instance v1, Lcom/bilibili/cga;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/cga;-><init>(Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$$ViewBinder;Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f0f00db

    const-string/jumbo v1, "method \'onClickCancel\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    new-instance v1, Lcom/bilibili/cgb;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/cgb;-><init>(Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$$ViewBinder;Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mLoading:Landroid/widget/ProgressBar;

    .line 52
    iput-object v0, p1, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mCaptchaImage:Landroid/widget/ImageView;

    .line 53
    iput-object v0, p1, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mChangeCaptcha:Landroid/widget/TextView;

    .line 54
    iput-object v0, p1, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mCaptchaInput:Landroid/widget/EditText;

    .line 55
    iput-object v0, p1, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mTitle:Landroid/widget/TextView;

    .line 56
    iput-object v0, p1, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->mConfirm:Landroid/view/View;

    .line 57
    return-void
.end method
