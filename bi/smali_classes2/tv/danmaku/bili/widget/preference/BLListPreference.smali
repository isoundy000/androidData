.class public Ltv/danmaku/bili/widget/preference/BLListPreference;
.super Landroid/preference/ListPreference;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/eyr;


# instance fields
.field private a:I

.field private a:Z

.field private a:[Ljava/lang/CharSequence;

.field private b:I

.field private b:Z

.field private b:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 16
    const/high16 v0, -0x80000000

    iput v0, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->a:I

    .line 17
    const v0, 0x7fffffff

    iput v0, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->b:I

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->a:Z

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->b:Z

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/high16 v0, -0x80000000

    iput v0, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->a:I

    .line 17
    const v0, 0x7fffffff

    iput v0, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->b:I

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->a:Z

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->b:Z

    .line 29
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/preference/BLListPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 33
    sget-object v0, Ltv/danmaku/bili/R$styleable;->BLListPreference:[I

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->a:[Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->b:[Ljava/lang/CharSequence;

    .line 43
    const/4 v1, 0x3

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->a:I

    .line 45
    const v1, 0x7fffffff

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->b:I

    .line 47
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->a:Z

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->a()V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 173
    iget-object v1, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->b:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->b:[Ljava/lang/CharSequence;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 175
    iget-object v1, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->b:[Ljava/lang/CharSequence;

    aget-object v1, v1, p1

    .line 176
    if-nez v1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 180
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 181
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->a()I

    move-result v0

    .line 134
    if-gez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->a:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->a:[Ljava/lang/CharSequence;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 138
    iget-object v1, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->a:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 74
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v2

    .line 75
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 77
    if-eqz v2, :cond_0

    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    .line 87
    :cond_1
    :goto_0
    return v0

    .line 81
    :cond_2
    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_3

    .line 82
    aget-object v4, v2, v0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 87
    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->b:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/preference/BLListPreference;->setEnabled(Z)V

    .line 99
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/preference/BLListPreference;->setEnabled(Z)V

    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->setEnabled(Z)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->a([Ljava/lang/CharSequence;)V

    .line 121
    return-void
.end method

.method public a([Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->a:[Ljava/lang/CharSequence;

    .line 125
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->notifyChanged()V

    .line 126
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->a:I

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->b:I

    if-gt v0, v1, :cond_0

    .line 104
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->a:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->shouldDisableDependents()Z

    move-result v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->notifyDependencyChange(Z)V

    .line 156
    return-void
.end method

.method public b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->b([Ljava/lang/CharSequence;)V

    .line 161
    return-void
.end method

.method public b([Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->b:[Ljava/lang/CharSequence;

    .line 165
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->notifyChanged()V

    .line 166
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    const/4 v0, 0x1

    .line 195
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->b:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onDependencyChanged(Landroid/preference/Preference;Z)V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Landroid/preference/ListPreference;->onDependencyChanged(Landroid/preference/Preference;Z)V

    .line 114
    iput-boolean p2, p0, Ltv/danmaku/bili/widget/preference/BLListPreference;->b:Z

    .line 115
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->a()V

    .line 116
    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onDialogClosed(Z)V

    .line 68
    invoke-direct {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->c()V

    .line 69
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->b()V

    .line 70
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->a()V

    .line 71
    return-void
.end method

.method public onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Landroid/preference/ListPreference;->onSetInitialValue(ZLjava/lang/Object;)V

    .line 59
    invoke-direct {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->c()V

    .line 60
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->b()V

    .line 61
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->a()V

    .line 62
    return-void
.end method

.method public shouldDisableDependents()Z
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->a()I

    move-result v0

    .line 148
    if-gez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 151
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->a(I)Z

    move-result v0

    goto :goto_0
.end method
