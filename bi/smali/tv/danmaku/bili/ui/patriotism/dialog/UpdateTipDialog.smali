.class public Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;
.super Lcom/bilibili/dxj;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/dxj",
        "<",
        "Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/aul;

.field mBtnBindMobile:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0159
        }
    .end annotation
.end field

.field mBtnUpdateLevel:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0155
        }
    .end annotation
.end field

.field mClose:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0150
        }
    .end annotation
.end field

.field mCurrentLevel:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0154
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/bilibili/dxj;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040051

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 43
    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->mBtnUpdateLevel:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->mBtnBindMobile:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->mClose:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->setCanceledOnTouchOutside(Z)V

    .line 47
    return-object v0
.end method

.method public a(Lcom/bilibili/aul;)Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->a:Lcom/bilibili/aul;

    .line 57
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->a:Lcom/bilibili/aul;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->a(Lcom/bilibili/aul;)V

    .line 53
    return-void
.end method

.method public a(Lcom/bilibili/aul;)V
    .locals 10

    .prologue
    const v4, 0x7f020329

    const v5, 0x7f020328

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 61
    iput-object p1, p0, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->a:Lcom/bilibili/aul;

    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->a:Lcom/bilibili/aul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->a:Lcom/bilibili/aul;

    iget-object v0, v0, Lcom/bilibili/aul;->mLevelInfo:Lcom/bilibili/api/BiliLevelInfo;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->a:Lcom/bilibili/aul;

    iget-object v0, v0, Lcom/bilibili/aul;->mLevelInfo:Lcom/bilibili/api/BiliLevelInfo;

    iget v0, v0, Lcom/bilibili/api/BiliLevelInfo;->mCurrentLevel:I

    .line 64
    iget-object v3, p0, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->mCurrentLevel:Landroid/widget/TextView;

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v7, "Lv%d"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    if-le v0, v1, :cond_1

    move v0, v1

    .line 66
    :goto_0
    iget-object v6, p0, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->mBtnUpdateLevel:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-string/jumbo v3, "\u5df2\u5347\u7ea7\u5230Lv2"

    :goto_1
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v6, p0, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->mBtnUpdateLevel:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const-string/jumbo v3, "#212121"

    :goto_2
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v6, p0, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->mBtnUpdateLevel:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move v3, v4

    :goto_3
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 70
    iget-object v3, p0, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->mBtnUpdateLevel:Landroid/widget/TextView;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 72
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->a:Lcom/bilibili/aul;

    invoke-virtual {v0}, Lcom/bilibili/aul;->a()Z

    move-result v3

    .line 73
    iget-object v6, p0, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->mBtnBindMobile:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    const-string/jumbo v0, "\u5df2\u7ed1\u5b9a\u624b\u673a"

    :goto_5
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v6, p0, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->mBtnBindMobile:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    const-string/jumbo v0, "#212121"

    :goto_6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->mBtnBindMobile:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    :goto_7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 77
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->mBtnBindMobile:Landroid/widget/TextView;

    if-nez v3, :cond_9

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 79
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string/jumbo v3, "\u67e5\u770b\u600e\u4e48\u5347\u7ea7"

    goto :goto_1

    .line 67
    :cond_3
    const-string/jumbo v3, "#ffffff"

    goto :goto_2

    :cond_4
    move v3, v5

    .line 68
    goto :goto_3

    :cond_5
    move v0, v2

    .line 70
    goto :goto_4

    .line 73
    :cond_6
    const-string/jumbo v0, "\u7ed1\u5b9a\u6211\u7684\u624b\u673a"

    goto :goto_5

    .line 74
    :cond_7
    const-string/jumbo v0, "#ffffff"

    goto :goto_6

    :cond_8
    move v4, v5

    .line 75
    goto :goto_7

    :cond_9
    move v1, v2

    .line 77
    goto :goto_8
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f0150

    if-ne v0, v1, :cond_1

    .line 84
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->dismiss()V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f0155

    if-ne v0, v1, :cond_4

    .line 86
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->a:Lcom/bilibili/aul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->a:Lcom/bilibili/aul;

    iget-object v0, v0, Lcom/bilibili/aul;->mLevelInfo:Lcom/bilibili/api/BiliLevelInfo;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->a:Lcom/bilibili/aul;

    iget-object v0, v0, Lcom/bilibili/aul;->mLevelInfo:Lcom/bilibili/api/BiliLevelInfo;

    iget v0, v0, Lcom/bilibili/api/BiliLevelInfo;->mCurrentLevel:I

    .line 88
    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_3

    .line 89
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->a:Landroid/content/Context;

    invoke-static {v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismLevelActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0xc9

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    :cond_3
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_626_event"

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v3, "optype"

    aput-object v3, v2, v4

    const-string/jumbo v3, "10"

    aput-object v3, v2, v5

    invoke-virtual {v0, v4, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f0159

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->a:Landroid/content/Context;

    invoke-static {v0}, Ltv/danmaku/bili/ui/account/bind/BindPhoneActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 97
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/dialog/UpdateTipDialog;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0xca

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 98
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_626_event"

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v3, "optype"

    aput-object v3, v2, v4

    const-string/jumbo v3, "11"

    aput-object v3, v2, v5

    invoke-virtual {v0, v4, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
