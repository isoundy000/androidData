.class public Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference;
.super Ltv/danmaku/bili/widget/preference/BLPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/preference/BLPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method


# virtual methods
.method protected onClick()V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0}, Ltv/danmaku/bili/widget/preference/BLPreference;->onClick()V

    .line 38
    new-instance v0, Lcom/bilibili/ul$a;

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0805d9

    invoke-virtual {v0, v1}, Lcom/bilibili/ul$a;->a(I)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f0805df

    invoke-virtual {v0, v1}, Lcom/bilibili/ul$a;->b(I)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f0806e1

    new-instance v2, Lcom/bilibili/eyu;

    invoke-direct {v2, p0}, Lcom/bilibili/eyu;-><init>(Ltv/danmaku/bili/widget/preference/custom/BLPreference_ResetPreference;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f0804fc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->b()Lcom/bilibili/ul;

    .line 67
    return-void
.end method
