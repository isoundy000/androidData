.class public Ltv/danmaku/bili/widget/RadioButtonPreference;
.super Landroid/preference/CheckBoxPreference;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0}, Ltv/danmaku/bili/widget/RadioButtonPreference;->a()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0}, Ltv/danmaku/bili/widget/RadioButtonPreference;->a()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0}, Ltv/danmaku/bili/widget/RadioButtonPreference;->a()V

    .line 30
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0401e5

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/RadioButtonPreference;->setWidgetLayoutResource(I)V

    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/widget/RadioButtonPreference;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ltv/danmaku/bili/widget/RadioButtonPreference;->a:Ljava/lang/String;

    .line 38
    return-void
.end method
