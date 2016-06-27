.class public Ltv/danmaku/bili/ui/account/SetPassFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/account/SetPassFragment;",
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
    check-cast p2, Ltv/danmaku/bili/ui/account/SetPassFragment;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/account/SetPassFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/account/SetPassFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/account/SetPassFragment;Ljava/lang/Object;)V
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
    const v5, 0x7f0f0174

    const v4, 0x7f0f0172

    const v3, 0x7f0f0170

    const v2, 0x7f0f013c

    .line 11
    const-string/jumbo v0, "field \'tipsView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'tipsView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/account/SetPassFragment;->tipsView:Landroid/widget/TextView;

    .line 13
    const-string/jumbo v0, "field \'passwordEt\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'passwordEt\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Ltv/danmaku/bili/ui/account/SetPassFragment;->passwordEt:Landroid/widget/EditText;

    .line 15
    const-string/jumbo v0, "field \'confirmPassEt\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'confirmPassEt\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Ltv/danmaku/bili/ui/account/SetPassFragment;->confirmPassEt:Landroid/widget/EditText;

    .line 17
    const-string/jumbo v0, "field \'nickNameEt\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'nickNameEt\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Ltv/danmaku/bili/ui/account/SetPassFragment;->nickNameEt:Landroid/widget/EditText;

    .line 19
    const v0, 0x7f0f0175

    const-string/jumbo v1, "method \'onClickFinish\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    new-instance v1, Lcom/bilibili/chx;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/chx;-><init>(Ltv/danmaku/bili/ui/account/SetPassFragment$$ViewBinder;Ltv/danmaku/bili/ui/account/SetPassFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const v0, 0x7f0f016f

    const-string/jumbo v3, "field \'mLinearLayouts\'"

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    const v0, 0x7f0f0171

    const-string/jumbo v3, "field \'mLinearLayouts\'"

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    const v0, 0x7f0f0173

    const-string/jumbo v3, "field \'mLinearLayouts\'"

    invoke-virtual {p1, p3, v0, v3}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    aput-object v0, v1, v2

    invoke-static {v1}, Lbutterknife/ButterKnife$Finder;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Ltv/danmaku/bili/ui/account/SetPassFragment;->mLinearLayouts:Ljava/util/List;

    .line 33
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/account/SetPassFragment;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/account/SetPassFragment$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/account/SetPassFragment;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/account/SetPassFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Ltv/danmaku/bili/ui/account/SetPassFragment;->tipsView:Landroid/widget/TextView;

    .line 37
    iput-object v0, p1, Ltv/danmaku/bili/ui/account/SetPassFragment;->passwordEt:Landroid/widget/EditText;

    .line 38
    iput-object v0, p1, Ltv/danmaku/bili/ui/account/SetPassFragment;->confirmPassEt:Landroid/widget/EditText;

    .line 39
    iput-object v0, p1, Ltv/danmaku/bili/ui/account/SetPassFragment;->nickNameEt:Landroid/widget/EditText;

    .line 40
    iput-object v0, p1, Ltv/danmaku/bili/ui/account/SetPassFragment;->mLinearLayouts:Ljava/util/List;

    .line 41
    return-void
.end method
