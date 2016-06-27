.class Lcom/bilibili/dhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dhh;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/bilibili/dhh;Z)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/bilibili/dhi;->a:Lcom/bilibili/dhh;

    iput-boolean p2, p0, Lcom/bilibili/dhi;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 260
    iget-object v2, p0, Lcom/bilibili/dhi;->a:Lcom/bilibili/dhh;

    invoke-static {v2, v1}, Lcom/bilibili/dhh;->a(Lcom/bilibili/dhh;Z)Z

    .line 261
    iget-object v2, p0, Lcom/bilibili/dhi;->a:Lcom/bilibili/dhh;

    iget-object v2, v2, Lcom/bilibili/dhh;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    iget-object v2, v2, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mSwitcher:Lcom/bilibili/multipletheme/widgets/TintCheckBox;

    invoke-virtual {v2, v0}, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->setEnabled(Z)V

    .line 262
    iget-object v2, p0, Lcom/bilibili/dhi;->a:Lcom/bilibili/dhh;

    iget-object v2, v2, Lcom/bilibili/dhh;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f080516

    invoke-static {v2, v3}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 263
    iget-object v2, p0, Lcom/bilibili/dhi;->a:Lcom/bilibili/dhh;

    iget-object v2, v2, Lcom/bilibili/dhh;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    iget-object v2, v2, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mSwitcher:Lcom/bilibili/multipletheme/widgets/TintCheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 264
    iget-object v2, p0, Lcom/bilibili/dhi;->a:Lcom/bilibili/dhh;

    iget-object v2, v2, Lcom/bilibili/dhh;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    iget-object v2, v2, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mSwitcher:Lcom/bilibili/multipletheme/widgets/TintCheckBox;

    iget-object v3, p0, Lcom/bilibili/dhi;->a:Lcom/bilibili/dhh;

    iget-object v3, v3, Lcom/bilibili/dhh;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    iget-object v3, v3, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mSwitcher:Lcom/bilibili/multipletheme/widgets/TintCheckBox;

    invoke-virtual {v3}, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->setChecked(Z)V

    .line 265
    iget-object v0, p0, Lcom/bilibili/dhi;->a:Lcom/bilibili/dhh;

    iget-object v0, v0, Lcom/bilibili/dhh;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mSwitcher:Lcom/bilibili/multipletheme/widgets/TintCheckBox;

    iget-object v1, p0, Lcom/bilibili/dhi;->a:Lcom/bilibili/dhh;

    iget-object v1, v1, Lcom/bilibili/dhh;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 266
    return-void

    :cond_0
    move v0, v1

    .line 264
    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 252
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/dhi;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 270
    iget-object v0, p0, Lcom/bilibili/dhi;->a:Lcom/bilibili/dhh;

    iget-object v0, v0, Lcom/bilibili/dhh;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mSwitcher:Lcom/bilibili/multipletheme/widgets/TintCheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->setEnabled(Z)V

    .line 271
    iget-object v0, p0, Lcom/bilibili/dhi;->a:Lcom/bilibili/dhh;

    invoke-static {v0, v2}, Lcom/bilibili/dhh;->a(Lcom/bilibili/dhh;Z)Z

    .line 272
    iget-object v0, p0, Lcom/bilibili/dhi;->a:Lcom/bilibili/dhh;

    iget-object v0, v0, Lcom/bilibili/dhh;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080517

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 273
    iget-boolean v0, p0, Lcom/bilibili/dhi;->a:Z

    if-eqz v0, :cond_0

    .line 274
    const-string/jumbo v0, "live_open_vip_remind_click"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 277
    :goto_0
    return-void

    .line 276
    :cond_0
    const-string/jumbo v0, "live_close_vip_remind_click"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/bilibili/dhi;->a:Lcom/bilibili/dhh;

    iget-object v0, v0, Lcom/bilibili/dhh;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dhi;->a:Lcom/bilibili/dhh;

    iget-object v0, v0, Lcom/bilibili/dhh;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
