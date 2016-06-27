.class public Ltv/danmaku/bili/widget/RadioGroupPreference;
.super Landroid/preference/PreferenceCategory;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;,
        Ltv/danmaku/bili/widget/RadioGroupPreference$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ltv/danmaku/bili/widget/RadioGroupPreference$a;

.field private a:[Ljava/lang/CharSequence;

.field private b:[Ljava/lang/CharSequence;

.field private c:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/RadioGroupPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/RadioGroupPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    sget-object v0, Ltv/danmaku/bili/R$styleable;->RadioGroupPreference:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 48
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->a:[Ljava/lang/CharSequence;

    .line 53
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->b:[Ljava/lang/CharSequence;

    .line 55
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->c:[Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method private a(Ltv/danmaku/bili/widget/RadioButtonPreference;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 145
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/RadioGroupPreference;->getPreferenceCount()I

    move-result v3

    move v1, v2

    .line 146
    :goto_0
    if-ge v1, v3, :cond_2

    .line 147
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    .line 149
    instance-of v4, v0, Ltv/danmaku/bili/widget/RadioButtonPreference;

    if-nez v4, :cond_1

    .line 146
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 153
    :cond_1
    if-eq v0, p1, :cond_0

    .line 157
    check-cast v0, Ltv/danmaku/bili/widget/RadioButtonPreference;

    .line 158
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/RadioButtonPreference;->setChecked(Z)V

    goto :goto_1

    .line 160
    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 186
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->a(Ljava/lang/String;)Ltv/danmaku/bili/widget/RadioButtonPreference;

    move-result-object v1

    .line 187
    if-nez v1, :cond_0

    .line 188
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0

    .line 190
    :cond_0
    invoke-direct {p0, v1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->a(Ltv/danmaku/bili/widget/RadioButtonPreference;)V

    .line 191
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/RadioButtonPreference;->setChecked(Z)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/RadioGroupPreference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    .line 226
    if-nez v0, :cond_0

    .line 227
    const/4 v0, 0x1

    .line 229
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p0, p1}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/RadioGroupPreference;->a()Ljava/lang/String;

    move-result-object v0

    .line 202
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 207
    :goto_0
    return p1

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-static {v0}, Lcom/bilibili/buv;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/RadioGroupPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ltv/danmaku/bili/widget/RadioButtonPreference;
    .locals 1

    .prologue
    .line 163
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/RadioGroupPreference;->a(Ljava/lang/String;)Ltv/danmaku/bili/widget/RadioButtonPreference;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ltv/danmaku/bili/widget/RadioButtonPreference;
    .locals 4

    .prologue
    .line 167
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/RadioGroupPreference;->getPreferenceCount()I

    move-result v2

    .line 168
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 169
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    .line 171
    instance-of v3, v0, Ltv/danmaku/bili/widget/RadioButtonPreference;

    if-nez v3, :cond_1

    .line 168
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_1
    check-cast v0, Ltv/danmaku/bili/widget/RadioButtonPreference;

    .line 176
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/RadioButtonPreference;->a()Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->a(I)Ltv/danmaku/bili/widget/RadioButtonPreference;

    move-result-object v0

    .line 246
    if-nez v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/RadioGroupPreference;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->a(I)Ltv/danmaku/bili/widget/RadioButtonPreference;

    move-result-object v0

    .line 254
    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-virtual {v0, p2}, Ltv/danmaku/bili/widget/RadioButtonPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 241
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ltv/danmaku/bili/widget/RadioGroupPreference;->a(Ljava/lang/String;Z)V

    .line 242
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->a(Ljava/lang/String;)Ltv/danmaku/bili/widget/RadioButtonPreference;

    move-result-object v0

    .line 234
    if-nez v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-virtual {v0, p2}, Ltv/danmaku/bili/widget/RadioButtonPreference;->setEnabled(Z)V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/widget/RadioGroupPreference$a;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->a:Ltv/danmaku/bili/widget/RadioGroupPreference$a;

    .line 270
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 211
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->persistString(Ljava/lang/String;)Z

    .line 220
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-super {p0, p1}, Landroid/preference/PreferenceCategory;->onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V

    .line 65
    iget-object v0, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->a:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->a:[Ljava/lang/CharSequence;

    array-length v2, v0

    move v0, v1

    .line 69
    :goto_1
    if-ge v0, v2, :cond_6

    .line 70
    iget-object v3, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->a:[Ljava/lang/CharSequence;

    aget-object v3, v3, v0

    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 69
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_3
    new-instance v4, Ltv/danmaku/bili/widget/RadioButtonPreference;

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/RadioGroupPreference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ltv/danmaku/bili/widget/RadioButtonPreference;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v4, v3}, Ltv/danmaku/bili/widget/RadioButtonPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v4, v1}, Ltv/danmaku/bili/widget/RadioButtonPreference;->setPersistent(Z)V

    .line 79
    iget-object v3, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->b:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    iget-object v3, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->b:[Ljava/lang/CharSequence;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 80
    iget-object v3, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->b:[Ljava/lang/CharSequence;

    aget-object v3, v3, v0

    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 82
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ltv/danmaku/bili/widget/RadioButtonPreference;->a(Ljava/lang/String;)V

    .line 89
    :cond_4
    iget-object v3, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->c:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    iget-object v3, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->c:[Ljava/lang/CharSequence;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 90
    iget-object v3, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->c:[Ljava/lang/CharSequence;

    aget-object v3, v3, v0

    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 92
    invoke-virtual {v4, v3}, Ltv/danmaku/bili/widget/RadioButtonPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 96
    :cond_5
    invoke-virtual {p0, v4}, Ltv/danmaku/bili/widget/RadioGroupPreference;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_2

    .line 99
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/RadioGroupPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/RadioGroupPreference;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/RadioGroupPreference;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 121
    instance-of v2, p1, Ltv/danmaku/bili/widget/RadioButtonPreference;

    if-nez v2, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    check-cast p1, Ltv/danmaku/bili/widget/RadioButtonPreference;

    .line 126
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/RadioButtonPreference;->a()Ljava/lang/String;

    move-result-object v2

    .line 128
    iget-object v3, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->a:Ltv/danmaku/bili/widget/RadioGroupPreference$a;

    if-eqz v3, :cond_2

    iget-object v3, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->a:Ltv/danmaku/bili/widget/RadioGroupPreference$a;

    invoke-interface {v3, p0, p1}, Ltv/danmaku/bili/widget/RadioGroupPreference$a;->a(Ltv/danmaku/bili/widget/RadioGroupPreference;Ltv/danmaku/bili/widget/RadioButtonPreference;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_2
    invoke-direct {p0, v2}, Ltv/danmaku/bili/widget/RadioGroupPreference;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 138
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/RadioGroupPreference;->a(Ltv/danmaku/bili/widget/RadioButtonPreference;)V

    .line 139
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/widget/RadioButtonPreference;->setChecked(Z)V

    .line 140
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/widget/RadioGroupPreference;->persistString(Ljava/lang/String;)Z

    move v0, v1

    .line 141
    goto :goto_0
.end method

.method protected onPrepareAddPreference(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 107
    instance-of v1, p1, Ltv/danmaku/bili/widget/RadioButtonPreference;

    if-nez v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    invoke-super {p0, p1}, Landroid/preference/PreferenceCategory;->onPrepareAddPreference(Landroid/preference/Preference;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 116
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 298
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceCategory;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 307
    :goto_0
    return-void

    .line 304
    :cond_1
    check-cast p1, Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;

    .line 305
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/PreferenceCategory;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 306
    invoke-static {p1}, Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;->a(Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/RadioGroupPreference;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 285
    invoke-super {p0}, Landroid/preference/PreferenceCategory;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 286
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/RadioGroupPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    :goto_0
    return-object v0

    .line 291
    :cond_0
    new-instance v1, Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 292
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/RadioGroupPreference;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;->a(Ltv/danmaku/bili/widget/RadioGroupPreference$SavedState;Ljava/lang/String;)Ljava/lang/String;

    move-object v0, v1

    .line 293
    goto :goto_0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 279
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/widget/RadioGroupPreference;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/RadioGroupPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/widget/RadioGroupPreference;->a(Ljava/lang/String;)Z

    .line 281
    return-void

    .line 279
    :cond_0
    check-cast p2, Ljava/lang/String;

    goto :goto_0
.end method
