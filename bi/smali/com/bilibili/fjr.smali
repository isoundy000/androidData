.class public Lcom/bilibili/fjr;
.super Lcom/bilibili/fjf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/bilibili/fjf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/player/view/CheckBoxGroup;Landroid/widget/CompoundButton;IZ)V
    .locals 2

    .prologue
    .line 10
    instance-of v0, p1, Ltv/danmaku/player/view/ColorPickerRadioGroup;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bilibili/fjr;->a:Landroid/widget/RadioButton;

    check-cast p1, Ltv/danmaku/player/view/ColorPickerRadioGroup;

    invoke-virtual {p1}, Ltv/danmaku/player/view/ColorPickerRadioGroup;->getCheckedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setBackgroundColor(I)V

    .line 14
    :cond_0
    return-void
.end method
