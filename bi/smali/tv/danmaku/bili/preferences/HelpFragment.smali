.class public Ltv/danmaku/bili/preferences/HelpFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private a(ILandroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/preferences/HelpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/preferences/HelpFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 106
    return-void
.end method

.method private a(ILjava/lang/String;Landroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/preferences/HelpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/preferences/HelpFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {v0, p3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 114
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Ltv/danmaku/bili/preferences/HelpFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/bilibili/cax;

    invoke-direct {v1, p0}, Lcom/bilibili/cax;-><init>(Ltv/danmaku/bili/preferences/HelpFragment;)V

    invoke-static {v0, v1}, Lcom/bilibili/bhm;->a(Landroid/content/Context;Lcom/umeng/update/UmengUpdateListener;)V

    .line 69
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 85
    invoke-virtual {p0}, Ltv/danmaku/bili/preferences/HelpFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/btz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 86
    const v1, 0x7f080031

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/preferences/HelpFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const v1, 0x7f080588

    new-instance v2, Lcom/bilibili/cba;

    invoke-direct {v2, p0}, Lcom/bilibili/cba;-><init>(Ltv/danmaku/bili/preferences/HelpFragment;)V

    invoke-direct {p0, v1, v0, v2}, Ltv/danmaku/bili/preferences/HelpFragment;->a(ILjava/lang/String;Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 100
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Ltv/danmaku/bili/preferences/HelpFragment;->b()V

    .line 81
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const v0, 0x7f060006

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/preferences/HelpFragment;->addPreferencesFromResource(I)V

    .line 75
    return-void
.end method
