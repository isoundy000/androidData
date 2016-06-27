.class public Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "desc"

.field private static final b:Ljava/lang/String; = "myRank"


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private a:Lcom/bilibili/api/charge/ChargeRankItem;

.field public a:Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;

.field mAvatar:Ltv/danmaku/bili/widget/CircleImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00fc
        }
    .end annotation
.end field

.field mBright:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0143
        }
    .end annotation
.end field

.field public mCancel:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00db
        }
    .end annotation
.end field

.field mFire:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0144
        }
    .end annotation
.end field

.field public mLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0115
        }
    .end annotation
.end field

.field mName:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0141
        }
    .end annotation
.end field

.field mRank:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0145
        }
    .end annotation
.end field

.field mStubSnowView:Landroid/view/ViewStub;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0148
        }
    .end annotation
.end field

.field mVideoName:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0147
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 106
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 107
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mBright:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 109
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 110
    neg-int v1, v1

    int-to-float v1, v1

    const v2, 0x3e051eb8    # 0.13f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 111
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mBright:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/api/charge/ChargeRankItem;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    new-instance v1, Landroid/content/Intent;

    const-class v0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    const-string/jumbo v0, "desc"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string/jumbo v0, "myRank"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object v0, p0

    .line 118
    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0xcd

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 119
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 123
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->a:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 125
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mLayout:Landroid/widget/FrameLayout;

    const-string/jumbo v2, "scaleX"

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 126
    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mLayout:Landroid/widget/FrameLayout;

    const-string/jumbo v3, "scaleY"

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 127
    iget-object v3, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mLayout:Landroid/widget/FrameLayout;

    const-string/jumbo v4, "alpha"

    new-array v5, v6, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 128
    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 129
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    new-array v4, v9, [Landroid/animation/Animator;

    aput-object v1, v4, v8

    aput-object v2, v4, v7

    aput-object v3, v4, v6

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 132
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->a:Landroid/animation/AnimatorSet;

    .line 133
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mBright:Landroid/widget/ImageView;

    const-string/jumbo v2, "rotation"

    new-array v3, v6, [F

    fill-array-data v3, :array_3

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 134
    invoke-virtual {v1, v7}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 135
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 136
    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 137
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->a:Lcom/bilibili/api/charge/ChargeRankItem;

    iget v2, v2, Lcom/bilibili/api/charge/ChargeRankItem;->rankOrder:I

    if-ne v2, v9, :cond_1

    .line 139
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->a:Landroid/animation/AnimatorSet;

    new-array v2, v7, [Landroid/animation/Animator;

    aput-object v0, v2, v8

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 144
    :goto_0
    new-instance v1, Lcom/bilibili/dye;

    invoke-direct {v1, p0}, Lcom/bilibili/dye;-><init>(Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 156
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 157
    return-void

    .line 141
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->a:Landroid/animation/AnimatorSet;

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v0, v3, v8

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_0

    .line 125
    nop

    :array_0
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    .line 126
    :array_1
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    .line 127
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 133
    :array_3
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 181
    const-string/jumbo v0, "charge_finish_panel_others_click"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0, v2, v2}, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->overridePendingTransition(II)V

    .line 183
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f00db

    if-ne v0, v1, :cond_0

    .line 162
    const-string/jumbo v0, "charge_finish_panel_closebutton_click"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    :goto_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 167
    invoke-virtual {p0, v2, v2}, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->overridePendingTransition(II)V

    .line 168
    return-void

    .line 164
    :cond_0
    const-string/jumbo v0, "charge_finish_panel_others_click"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 60
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f04004e

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->setContentView(I)V

    .line 62
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 64
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "desc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "myRank"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/charge/ChargeRankItem;

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->a:Lcom/bilibili/api/charge/ChargeRankItem;

    .line 67
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mName:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/bilibili/aul;->mUserName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v2

    iget-object v0, v0, Lcom/bilibili/aul;->mAvatar:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mAvatar:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v2, v0, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 74
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mVideoName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "top_charge_rank_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->a:Lcom/bilibili/api/charge/ChargeRankItem;

    iget v2, v2, Lcom/bilibili/api/charge/ChargeRankItem;->rankOrder:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 77
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mRank:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->a:Lcom/bilibili/api/charge/ChargeRankItem;

    iget v0, v0, Lcom/bilibili/api/charge/ChargeRankItem;->rankOrder:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mStubSnowView:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;

    .line 81
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->a()V

    .line 90
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 91
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mBright:Landroid/widget/ImageView;

    new-instance v1, Lcom/bilibili/dyd;

    invoke-direct {v1, p0}, Lcom/bilibili/dyd;-><init>(Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    invoke-static {p0, v5}, Lcom/bilibili/eui;->a(Landroid/app/Activity;I)V

    .line 99
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mCancel:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const-string/jumbo v0, "charge_finish_panel_show"

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 102
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->a:Lcom/bilibili/api/charge/ChargeRankItem;

    iget v0, v0, Lcom/bilibili/api/charge/ChargeRankItem;->rankOrder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 83
    invoke-direct {p0}, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->a()V

    .line 84
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mFire:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mFire:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->mBright:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 173
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->a()V

    .line 176
    :cond_0
    return-void
.end method
