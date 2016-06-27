.class public Ltv/danmaku/bili/widget/preference/custom/BLListPreference_PlayerVoutSurfaceFormat;
.super Ltv/danmaku/bili/widget/preference/BLListPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/preference/BLListPreference;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/preference/BLListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Ltv/danmaku/bili/widget/preference/BLListPreference;->a()V

    .line 30
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/custom/BLListPreference_PlayerVoutSurfaceFormat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/esm;->a(Landroid/content/Context;)Lcom/bilibili/esn;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/esn;->b()Z

    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/preference/custom/BLListPreference_PlayerVoutSurfaceFormat;->setEnabled(Z)V

    .line 34
    :cond_0
    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/widget/preference/BLListPreference;->onSetInitialValue(ZLjava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/preference/custom/BLListPreference_PlayerVoutSurfaceFormat;->a()V

    .line 24
    return-void
.end method
