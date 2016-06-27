.class public Ltv/danmaku/bili/widget/preference/BLThreeStatePreference;
.super Ltv/danmaku/bili/widget/preference/BLListPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/preference/BLListPreference;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/preference/BLThreeStatePreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/preference/BLListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/preference/BLThreeStatePreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLThreeStatePreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    const v0, 0x7f090025

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/preference/BLThreeStatePreference;->setEntries(I)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLThreeStatePreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    const v0, 0x7f090026

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/preference/BLThreeStatePreference;->setEntryValues(I)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLThreeStatePreference;->a()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    const v0, 0x7f090028

    invoke-virtual {p0, p1, v0}, Ltv/danmaku/bili/widget/preference/BLThreeStatePreference;->a(Landroid/content/Context;I)V

    .line 34
    :cond_2
    return-void
.end method
