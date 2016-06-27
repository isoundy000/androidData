.class public Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;
.super Lcom/bilibili/cgh;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "SpacePrivacySettingFragment"


# instance fields
.field a:Lcom/bilibili/ckd;

.field mSwitchs:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0256,
            0x7f0f0255,
            0x7f0f0254,
            0x7f0f0257,
            0x7f0f0258
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/SwitchCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    .line 149
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 150
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;->mSwitchs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 151
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;->mSwitchs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 152
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02003e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 153
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02003d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 154
    invoke-static {v4}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 155
    invoke-static {v3}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 157
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v5}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 158
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v5}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 160
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0104

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bilibili/bdf;->a(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 161
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0105

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bilibili/bdf;->a(Landroid/content/Context;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 163
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SwitchCompat;->b(Landroid/graphics/drawable/Drawable;)V

    .line 164
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->a(Landroid/graphics/drawable/Drawable;)V

    .line 166
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->refreshDrawableState()V

    .line 150
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/ckd;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/ckd;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;->a:Lcom/bilibili/ckd;

    .line 63
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Lcom/bilibili/bbh;

    .line 64
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v1

    .line 65
    if-nez v0, :cond_1

    iget-object v2, p0, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;->a:Lcom/bilibili/ckd;

    iget-boolean v2, v2, Lcom/bilibili/ckd;->a:Z

    if-nez v2, :cond_1

    .line 66
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;->a:Lcom/bilibili/ckd;

    iget-wide v2, v1, Lcom/bilibili/auh;->mMid:J

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ckd;->a(J)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    if-eqz v0, :cond_0

    .line 68
    invoke-static {v0}, Lcom/bilibili/ckd$b;->a(Lcom/bilibili/bbh;)Lcom/bilibili/ckd$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;->onLoadSpaceSetting(Lcom/bilibili/ckd$b;)V

    goto :goto_0
.end method

.method public onCheckChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0f0254,
            0x7f0f0255,
            0x7f0f0256,
            0x7f0f0257,
            0x7f0f0258
        }
    .end annotation

    .prologue
    .line 87
    return-void
.end method

.method public onClickItem(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0253,
            0x7f0f017f,
            0x7f0f017e,
            0x7f0f0180,
            0x7f0f0181
        }
    .end annotation

    .prologue
    .line 74
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    move-object v0, p1

    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 77
    instance-of v2, v0, Landroid/support/v7/widget/SwitchCompat;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    .line 75
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 49
    const v0, 0x7f0400a2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;->a:Lcom/bilibili/ckd;

    iget-boolean v0, v0, Lcom/bilibili/ckd;->b:Z

    if-nez v0, :cond_6

    .line 92
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Lcom/bilibili/bbh;

    .line 93
    if-eqz v0, :cond_6

    .line 94
    invoke-virtual {v0}, Lcom/bilibili/bbh;->a()Lcom/bilibili/bbh;

    move-result-object v2

    .line 95
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;->mSwitchs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 96
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;->mSwitchs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 97
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->getId()I

    move-result v3

    .line 98
    const v4, 0x7f0f0254

    if-ne v3, v4, :cond_1

    .line 99
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bilibili/bbh;->allowCoinsVideo:Z

    .line 95
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_1
    const v4, 0x7f0f0255

    if-ne v3, v4, :cond_2

    .line 101
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bilibili/bbh;->allowBangumi:Z

    goto :goto_1

    .line 102
    :cond_2
    const v4, 0x7f0f0256

    if-ne v3, v4, :cond_3

    .line 103
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bilibili/bbh;->allowFavorite:Z

    goto :goto_1

    .line 104
    :cond_3
    const v4, 0x7f0f0257

    if-ne v3, v4, :cond_4

    .line 105
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bilibili/bbh;->allowGroups:Z

    goto :goto_1

    .line 106
    :cond_4
    const v4, 0x7f0f0258

    if-ne v3, v4, :cond_0

    .line 107
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bilibili/bbh;->allowPlayedGame:Z

    goto :goto_1

    .line 110
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;->a:Lcom/bilibili/ckd;

    invoke-virtual {v0, v2}, Lcom/bilibili/ckd;->a(Lcom/bilibili/bbh;)V

    .line 113
    :cond_6
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 114
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroy()V

    .line 115
    return-void
.end method

.method public onLoadSpaceSetting(Lcom/bilibili/ckd$b;)V
    .locals 5
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p1, Lcom/bilibili/ckd$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bbh;

    .line 120
    iget-object v1, p1, Lcom/bilibili/ckd$b;->a:Ljava/lang/Exception;

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 121
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;

    iput-object v0, v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a:Lcom/bilibili/bbh;

    .line 122
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;->mSwitchs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 123
    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;->mSwitchs:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    .line 124
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 125
    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->getId()I

    move-result v3

    .line 126
    const v4, 0x7f0f0254

    if-ne v3, v4, :cond_1

    .line 127
    iget-boolean v3, v0, Lcom/bilibili/bbh;->allowCoinsVideo:Z

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 122
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 128
    :cond_1
    const v4, 0x7f0f0255

    if-ne v3, v4, :cond_2

    .line 129
    iget-boolean v3, v0, Lcom/bilibili/bbh;->allowBangumi:Z

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_1

    .line 130
    :cond_2
    const v4, 0x7f0f0256

    if-ne v3, v4, :cond_3

    .line 131
    iget-boolean v3, v0, Lcom/bilibili/bbh;->allowFavorite:Z

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_1

    .line 132
    :cond_3
    const v4, 0x7f0f0257

    if-ne v3, v4, :cond_4

    .line 133
    iget-boolean v3, v0, Lcom/bilibili/bbh;->allowGroups:Z

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_1

    .line 134
    :cond_4
    const v4, 0x7f0f0258

    if-ne v3, v4, :cond_0

    .line 135
    iget-boolean v3, v0, Lcom/bilibili/bbh;->allowPlayedGame:Z

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_1

    .line 139
    :cond_5
    return-void
.end method

.method public onUpdateSpaceSetting(Lcom/bilibili/ckd$a;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 143
    iget-object v0, p1, Lcom/bilibili/ckd$a;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "\u4fee\u6539\u5931\u8d25\u4e86\uff01"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 56
    invoke-direct {p0}, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;->a()V

    .line 57
    return-void
.end method
