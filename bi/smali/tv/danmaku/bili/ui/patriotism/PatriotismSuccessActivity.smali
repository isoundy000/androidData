.class public Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "bundle_bcoin"

.field private static final b:Ljava/lang/String; = "bundle_rest_time"


# instance fields
.field private a:F

.field private a:J

.field mBbLayout:Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0116
        }
    .end annotation
.end field

.field mLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0115
        }
    .end annotation
.end field

.field mLightAnim:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0114
        }
    .end annotation
.end field

.field mRestTime:Ltv/danmaku/bili/widget/text/StrokeTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0117
        }
    .end annotation
.end field

.field public mStarBingAnim:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0118
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;->mStarBingAnim:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dwo;

    invoke-direct {v1, p0}, Lcom/bilibili/dwo;-><init>(Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 89
    return-void
.end method

.method public static a(Landroid/content/Context;FJ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    new-instance v1, Landroid/content/Intent;

    const-class v0, Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    const-string/jumbo v0, "bundle_bcoin"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 49
    const-string/jumbo v0, "bundle_rest_time"

    invoke-virtual {v1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-object v0, p0

    .line 50
    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0xcb

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 52
    return-void
.end method

.method private c()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 92
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 93
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 94
    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;->mLightAnim:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 95
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;->mLightAnim:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 102
    iget-object v2, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;->mLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "scaleX"

    new-array v4, v8, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 103
    iget-object v3, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;->mLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v4, "scaleY"

    new-array v5, v8, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 104
    iget-object v4, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;->mLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v5, "alpha"

    new-array v6, v8, [F

    fill-array-data v6, :array_2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 105
    const-wide/16 v6, 0x12c

    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 106
    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v5}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v2, v5, v10

    aput-object v3, v5, v9

    aput-object v4, v5, v8

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 109
    iget-object v2, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;->mLightAnim:Landroid/widget/ImageView;

    const-string/jumbo v3, "rotation"

    new-array v4, v8, [F

    fill-array-data v4, :array_3

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 110
    invoke-virtual {v2, v9}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 111
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 112
    const-wide/16 v4, 0x1770

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 113
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v1, v3, v10

    aput-object v2, v3, v9

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 116
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 117
    return-void

    .line 102
    :array_0
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    .line 103
    :array_1
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    .line 104
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 109
    :array_3
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 122
    invoke-virtual {p0, v0, v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;->overridePendingTransition(II)V

    .line 123
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f040036

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;->setContentView(I)V

    .line 58
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 60
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bundle_bcoin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;->a:F

    .line 61
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bundle_rest_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;->a:J

    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;->mBbLayout:Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;

    iget v1, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;->a:F

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/patriotism/widget/ChargeBbLinearLayout;->a(F)Ljava/util/List;

    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;->mRestTime:Ltv/danmaku/bili/widget/text/StrokeTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;->a:J

    invoke-static {v2, v3}, Lcom/bilibili/euk;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u8fc7\u671f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/text/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-direct {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;->a()V

    .line 65
    invoke-direct {p0}, Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;->c()V

    .line 67
    invoke-static {p0}, Lcom/bilibili/eui;->a(Landroid/app/Activity;)V

    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;->mLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/bilibili/dwn;

    invoke-direct {v1, p0}, Lcom/bilibili/dwn;-><init>(Ltv/danmaku/bili/ui/patriotism/PatriotismSuccessActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method
