.class public Lcom/bilibili/dhg;
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
        "Lcom/bilibili/bai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/api/base/Callback;

.field final synthetic a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;Lcom/bilibili/api/base/Callback;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/bilibili/dhg;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    iput-object p2, p0, Lcom/bilibili/dhg;->a:Lcom/bilibili/api/base/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bilibili/dhg;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0804bf

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 171
    return-void
.end method

.method public a(Lcom/bilibili/bai;)V
    .locals 10

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lcom/bilibili/dhg;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;Lcom/bilibili/bai;)Lcom/bilibili/bai;

    .line 176
    iget-object v0, p0, Lcom/bilibili/dhg;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mSilverTv:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bilibili/dhg;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    const v5, 0x7f080430

    new-array v6, v3, [Ljava/lang/Object;

    iget-wide v8, p1, Lcom/bilibili/bai;->mSilver:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/bilibili/dhg;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mGoldTv:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bilibili/dhg;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    const v5, 0x7f08042f

    new-array v6, v3, [Ljava/lang/Object;

    iget-wide v8, p1, Lcom/bilibili/bai;->mGold:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/bilibili/dhg;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mRoomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/bilibili/dhg;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mRoomDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/bilibili/dhg;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    iget-object v4, v0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mViplayout:Landroid/view/View;

    invoke-virtual {p1}, Lcom/bilibili/bai;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    invoke-virtual {p1}, Lcom/bilibili/bai;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Lcom/bilibili/dhg;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mVipIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/bilibili/dhg;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    iget-object v4, v0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mVipIv:Landroid/widget/ImageView;

    iget v0, p1, Lcom/bilibili/bai;->mYearVip:I

    if-ne v0, v3, :cond_3

    const v0, 0x7f0201da

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    iget-object v0, p0, Lcom/bilibili/dhg;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    iget-object v4, v0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mTimeTv:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5230\u671f\u65f6\u95f4\uff1a"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, p1, Lcom/bilibili/bai;->mYearVip:I

    if-ne v0, v3, :cond_4

    iget-object v0, p1, Lcom/bilibili/bai;->mYearVipTime:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :goto_3
    iget-object v0, p0, Lcom/bilibili/dhg;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;Lcom/bilibili/bai;)V

    .line 191
    invoke-virtual {p1}, Lcom/bilibili/bai;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 192
    iget-object v0, p0, Lcom/bilibili/dhg;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mVipSwitchLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/bilibili/dhg;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mVipDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/bilibili/dhg;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mSwitcher:Lcom/bilibili/multipletheme/widgets/TintCheckBox;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 195
    iget-object v0, p0, Lcom/bilibili/dhg;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mSwitcher:Lcom/bilibili/multipletheme/widgets/TintCheckBox;

    iget v2, p1, Lcom/bilibili/bai;->mVipMsgViewStatus:I

    if-ne v2, v3, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->setChecked(Z)V

    .line 196
    iget-object v0, p0, Lcom/bilibili/dhg;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mSwitcher:Lcom/bilibili/multipletheme/widgets/TintCheckBox;

    iget-object v1, p0, Lcom/bilibili/dhg;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 201
    :goto_4
    iget-object v0, p0, Lcom/bilibili/dhg;->a:Lcom/bilibili/api/base/Callback;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/bilibili/dhg;->a:Lcom/bilibili/api/base/Callback;

    invoke-interface {v0, p1}, Lcom/bilibili/api/base/Callback;->a(Ljava/lang/Object;)V

    .line 203
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 181
    goto/16 :goto_0

    .line 184
    :cond_3
    const v0, 0x7f0201d9

    goto :goto_1

    .line 185
    :cond_4
    iget-object v0, p1, Lcom/bilibili/bai;->mMonthVipTime:Ljava/lang/String;

    goto :goto_2

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/bilibili/dhg;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mVipIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 198
    :cond_6
    iget-object v0, p0, Lcom/bilibili/dhg;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mVipSwitchLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/bilibili/dhg;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mVipDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 162
    check-cast p1, Lcom/bilibili/bai;

    invoke-virtual {p0, p1}, Lcom/bilibili/dhg;->a(Lcom/bilibili/bai;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/bilibili/dhg;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
