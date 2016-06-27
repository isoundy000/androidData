.class public Ltv/danmaku/bili/widget/preference/BLPreferenceCategory;
.super Landroid/preference/PreferenceCategory;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method


# virtual methods
.method protected onPrepareAddPreference(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 24
    instance-of v0, p1, Lcom/bilibili/eyr;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 25
    check-cast v0, Lcom/bilibili/eyr;

    .line 26
    invoke-interface {v0}, Lcom/bilibili/eyr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceCategory;->onPrepareAddPreference(Landroid/preference/Preference;)Z

    move-result v0

    goto :goto_0
.end method
