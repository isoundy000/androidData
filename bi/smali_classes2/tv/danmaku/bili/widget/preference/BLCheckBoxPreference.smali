.class public Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;
.super Landroid/preference/CheckBoxPreference;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/eyr;


# instance fields
.field private a:I

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 13
    const/high16 v0, -0x80000000

    iput v0, p0, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->a:I

    .line 14
    const v0, 0x7fffffff

    iput v0, p0, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->b:I

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->a:Z

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/high16 v0, -0x80000000

    iput v0, p0, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->a:I

    .line 14
    const v0, 0x7fffffff

    iput v0, p0, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->b:I

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->a:Z

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    const/high16 v0, -0x80000000

    iput v0, p0, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->a:I

    .line 14
    const v0, 0x7fffffff

    iput v0, p0, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->b:I

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->a:Z

    .line 30
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->setEnabled(Z)V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->setEnabled(Z)V

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    sget-object v0, Ltv/danmaku/bili/R$styleable;->BLCheckBoxPreference:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->a:I

    .line 42
    const v1, 0x7fffffff

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->b:I

    .line 44
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->a:Z

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-direct {p0}, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->a:I

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->b:I

    if-gt v0, v1, :cond_0

    .line 70
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDependencyChanged(Landroid/preference/Preference;Z)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Landroid/preference/CheckBoxPreference;->onDependencyChanged(Landroid/preference/Preference;Z)V

    .line 79
    invoke-direct {p0}, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->a()V

    .line 80
    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Landroid/preference/CheckBoxPreference;->onSetInitialValue(ZLjava/lang/Object;)V

    .line 56
    invoke-direct {p0}, Ltv/danmaku/bili/widget/preference/BLCheckBoxPreference;->a()V

    .line 57
    return-void
.end method
