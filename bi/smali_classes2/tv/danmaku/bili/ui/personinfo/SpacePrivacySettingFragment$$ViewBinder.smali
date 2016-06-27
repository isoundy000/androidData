.class public Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;",
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
    check-cast p2, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;Ljava/lang/Object;)V
    .locals 8
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
    const v7, 0x7f0f0258

    const v6, 0x7f0f0257

    const v5, 0x7f0f0256

    const v4, 0x7f0f0255

    const v3, 0x7f0f0254

    .line 11
    const-string/jumbo v0, "method \'onCheckChanged\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/bilibili/eaz;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/eaz;-><init>(Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    const-string/jumbo v0, "method \'onCheckChanged\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/bilibili/ebb;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/ebb;-><init>(Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    const-string/jumbo v0, "method \'onCheckChanged\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/bilibili/ebc;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/ebc;-><init>(Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    const-string/jumbo v0, "method \'onCheckChanged\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/bilibili/ebd;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/ebd;-><init>(Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51
    const-string/jumbo v0, "method \'onCheckChanged\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/bilibili/ebe;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/ebe;-><init>(Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 61
    const v0, 0x7f0f0253

    const-string/jumbo v1, "method \'onClickItem\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 62
    new-instance v1, Lcom/bilibili/ebf;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/ebf;-><init>(Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    const v0, 0x7f0f017f

    const-string/jumbo v1, "method \'onClickItem\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 71
    new-instance v1, Lcom/bilibili/ebg;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/ebg;-><init>(Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v0, 0x7f0f017e

    const-string/jumbo v1, "method \'onClickItem\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 80
    new-instance v1, Lcom/bilibili/ebh;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/ebh;-><init>(Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f0f0180

    const-string/jumbo v1, "method \'onClickItem\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 89
    new-instance v1, Lcom/bilibili/ebi;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/ebi;-><init>(Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v0, 0x7f0f0181

    const-string/jumbo v1, "method \'onClickItem\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 98
    new-instance v1, Lcom/bilibili/eba;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/eba;-><init>(Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const/4 v0, 0x5

    new-array v1, v0, [Landroid/support/v7/widget/SwitchCompat;

    const/4 v2, 0x0

    const-string/jumbo v0, "field \'mSwitchs\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v0, "field \'mSwitchs\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v0, "field \'mSwitchs\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v0, "field \'mSwitchs\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    aput-object v0, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v0, "field \'mSwitchs\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    aput-object v0, v1, v2

    invoke-static {v1}, Lbutterknife/ButterKnife$Finder;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;->mSwitchs:Ljava/util/List;

    .line 113
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 116
    const/4 v0, 0x0

    iput-object v0, p1, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;->mSwitchs:Ljava/util/List;

    .line 117
    return-void
.end method
