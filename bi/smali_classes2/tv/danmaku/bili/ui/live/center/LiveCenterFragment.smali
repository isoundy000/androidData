.class public Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;
.super Lcom/bilibili/cgh;
.source "SourceFile"


# static fields
.field public static final a:I = 0x127f

.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x1280

.field public static final c:I = 0x1281

.field public static final d:I = 0x1282

.field public static final e:I = 0x1283

.field public static final f:I = 0x1284


# instance fields
.field private a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private a:Lcom/bilibili/bai;

.field private a:Lcom/bilibili/dew;

.field mAvatarIv:Ltv/danmaku/bili/widget/CircleImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00fc
        }
    .end annotation
.end field

.field public mGoldTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a8
        }
    .end annotation
.end field

.field mMedalLevelTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f020e
        }
    .end annotation
.end field

.field mNameTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0141
        }
    .end annotation
.end field

.field public mNewMsgCountTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f010f
        }
    .end annotation
.end field

.field public mRoomDivider:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f021b
        }
    .end annotation
.end field

.field public mRoomView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f021c
        }
    .end annotation
.end field

.field public mSilverTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a9
        }
    .end annotation
.end field

.field public mSwitcher:Lcom/bilibili/multipletheme/widgets/TintCheckBox;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0217
        }
    .end annotation
.end field

.field public mTimeTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01d0
        }
    .end annotation
.end field

.field public mVipDivider:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0218
        }
    .end annotation
.end field

.field public mVipIv:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0210
        }
    .end annotation
.end field

.field public mVipSwitchLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0216
        }
    .end annotation
.end field

.field public mViplayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f020f
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    .line 242
    new-instance v0, Lcom/bilibili/dhh;

    invoke-direct {v0, p0}, Lcom/bilibili/dhh;-><init>(Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 102
    const-class v0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ltv/danmaku/bili/ui/StubSingleFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;Lcom/bilibili/bai;)Lcom/bilibili/bai;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a:Lcom/bilibili/bai;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;)Lcom/bilibili/dew;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a:Lcom/bilibili/dew;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 149
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 150
    if-nez v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/aul;->mAvatar:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mAvatarIv:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 158
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mNameTv:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bilibili/aul;->mUserName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 414
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 415
    if-eqz p2, :cond_1

    .line 416
    const-string/jumbo v0, "bundle_medal_cancel"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 417
    if-eqz v0, :cond_3

    .line 418
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a:Lcom/bilibili/bai;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a:Lcom/bilibili/bai;

    iput-object v3, v0, Lcom/bilibili/bai;->mMedal:Lcom/bilibili/bai$a;

    .line 420
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a:Lcom/bilibili/bai;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a(Lcom/bilibili/bai;)V

    .line 421
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bilibili/flm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 444
    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a:Lcom/bilibili/bai;

    if-nez v0, :cond_2

    .line 445
    invoke-direct {p0, v3}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a(Lcom/bilibili/api/base/Callback;)V

    .line 446
    :cond_2
    return-void

    .line 423
    :cond_3
    const-string/jumbo v0, "bundle_medal_data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveMedal;

    .line 424
    if-eqz v0, :cond_1

    .line 425
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a:Lcom/bilibili/bai;

    if-eqz v1, :cond_5

    .line 426
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a:Lcom/bilibili/bai;

    iget-object v1, v1, Lcom/bilibili/bai;->mMedal:Lcom/bilibili/bai$a;

    if-nez v1, :cond_4

    .line 427
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a:Lcom/bilibili/bai;

    new-instance v2, Lcom/bilibili/bai$a;

    invoke-direct {v2}, Lcom/bilibili/bai$a;-><init>()V

    iput-object v2, v1, Lcom/bilibili/bai;->mMedal:Lcom/bilibili/bai$a;

    .line 429
    :cond_4
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a:Lcom/bilibili/bai;

    iget-object v1, v1, Lcom/bilibili/bai;->mMedal:Lcom/bilibili/bai$a;

    iget v2, v0, Lcom/bilibili/api/live/BiliLiveMedal;->mColor:I

    iput v2, v1, Lcom/bilibili/bai$a;->mColor:I

    .line 430
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a:Lcom/bilibili/bai;

    iget-object v1, v1, Lcom/bilibili/bai;->mMedal:Lcom/bilibili/bai$a;

    iget v2, v0, Lcom/bilibili/api/live/BiliLiveMedal;->mLevel:I

    iput v2, v1, Lcom/bilibili/bai$a;->mLevel:I

    .line 431
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a:Lcom/bilibili/bai;

    iget-object v1, v1, Lcom/bilibili/bai;->mMedal:Lcom/bilibili/bai$a;

    iget-object v2, v0, Lcom/bilibili/api/live/BiliLiveMedal;->mMedalName:Ljava/lang/String;

    iput-object v2, v1, Lcom/bilibili/bai$a;->mMedalName:Ljava/lang/String;

    .line 433
    :cond_5
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a:Lcom/bilibili/bai;

    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a(Lcom/bilibili/bai;)V

    .line 435
    new-instance v1, Lcom/bilibili/bai$a;

    invoke-direct {v1}, Lcom/bilibili/bai$a;-><init>()V

    .line 436
    iget-object v2, v0, Lcom/bilibili/api/live/BiliLiveMedal;->mMedalName:Ljava/lang/String;

    iput-object v2, v1, Lcom/bilibili/bai$a;->mMedalName:Ljava/lang/String;

    .line 437
    iget v2, v0, Lcom/bilibili/api/live/BiliLiveMedal;->mLevel:I

    iput v2, v1, Lcom/bilibili/bai$a;->mLevel:I

    .line 438
    iget v0, v0, Lcom/bilibili/api/live/BiliLiveMedal;->mColor:I

    iput v0, v1, Lcom/bilibili/bai$a;->mColor:I

    .line 439
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bilibili/bai$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/flm;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/bilibili/api/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/bai;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a:Lcom/bilibili/dew;

    new-instance v1, Lcom/bilibili/dhg;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/dhg;-><init>(Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;Lcom/bilibili/api/base/Callback;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/dew;->a(Lcom/bilibili/api/base/Callback;)V

    .line 205
    return-void
.end method

.method private a(Lcom/bilibili/bai;)V
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/4 v8, -0x1

    .line 208
    if-nez p1, :cond_0

    .line 240
    :goto_0
    return-void

    .line 211
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 212
    iget-object v0, p1, Lcom/bilibili/bai;->mMedal:Lcom/bilibili/bai$a;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p1, Lcom/bilibili/bai;->mMedal:Lcom/bilibili/bai$a;

    iget v0, v0, Lcom/bilibili/bai$a;->mColor:I

    const v2, -0x47a98f

    invoke-static {v0, v2}, Lcom/bilibili/bva;->a(II)I

    move-result v0

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/bilibili/bai;->mMedal:Lcom/bilibili/bai$a;

    iget-object v3, v3, Lcom/bilibili/bai$a;->mMedalName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/bilibili/bai;->mMedal:Lcom/bilibili/bai$a;

    iget v4, v4, Lcom/bilibili/bai$a;->mLevel:I

    invoke-static {v4}, Lcom/bilibili/dii;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    new-instance v4, Lcom/bilibili/dfl$a;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v0, v8, v5}, Lcom/bilibili/dfl$a;-><init>(III)V

    .line 218
    sget v0, Lcom/bilibili/dof;->e:I

    sget v5, Lcom/bilibili/dof;->f:I

    sget v6, Lcom/bilibili/dof;->e:I

    sget v7, Lcom/bilibili/dof;->f:I

    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/bilibili/dfl$a;->a(IIII)V

    .line 219
    invoke-static {}, Lcom/bilibili/dof;->a()Lcom/bilibili/dof;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dof;->e()I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Lcom/bilibili/dfl$a;->e:F

    .line 220
    new-instance v0, Lcom/bilibili/dfl;

    invoke-direct {v0, v4}, Lcom/bilibili/dfl;-><init>(Lcom/bilibili/dfl$a;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 222
    const-string/jumbo v0, "   "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 224
    :cond_1
    iget v0, p1, Lcom/bilibili/bai;->mUserLevel:I

    if-lez v0, :cond_2

    .line 225
    iget v0, p1, Lcom/bilibili/bai;->mLevelColor:I

    const v2, 0xffd4cd

    invoke-static {v0, v2}, Lcom/bilibili/bva;->a(II)I

    move-result v2

    .line 227
    iget v0, p1, Lcom/bilibili/bai;->mUserLevel:I

    const/16 v3, 0xa

    if-ge v0, v3, :cond_3

    .line 228
    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "00"

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "UL"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/bilibili/bai;->mUserLevel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_1
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 233
    new-instance v3, Lcom/bilibili/exv$a;

    invoke-direct {v3, v2, v8}, Lcom/bilibili/exv$a;-><init>(II)V

    .line 234
    sget v2, Lcom/bilibili/dof;->e:I

    sget v4, Lcom/bilibili/dof;->f:I

    sget v5, Lcom/bilibili/dof;->e:I

    sget v6, Lcom/bilibili/dof;->f:I

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/bilibili/exv$a;->a(IIII)V

    .line 235
    invoke-static {}, Lcom/bilibili/dof;->a()Lcom/bilibili/dof;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/dof;->e()I

    move-result v2

    int-to-float v2, v2

    iput v2, v3, Lcom/bilibili/exv$a;->a:F

    .line 236
    new-instance v2, Lcom/bilibili/exv;

    invoke-direct {v2, v3}, Lcom/bilibili/exv;-><init>(Lcom/bilibili/exv$a;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 239
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mMedalLevelTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 231
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "UL"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Lcom/bilibili/bai;->mUserLevel:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;Lcom/bilibili/bai;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a(Lcom/bilibili/bai;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a:Lcom/bilibili/dew;

    invoke-virtual {v0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    new-instance v1, Lcom/bilibili/dhj;

    invoke-direct {v1, p0}, Lcom/bilibili/dhj;-><init>(Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;)V

    invoke-interface {v0, v1}, Lcom/bilibili/api/live/BiliLiveApiService;->getMyAttentionsNum(Lcom/bilibili/api/base/Callback;)V

    .line 304
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 137
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a()V

    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a(Lcom/bilibili/api/base/Callback;)V

    .line 139
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->b()V

    .line 140
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 382
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/cgh;->onActivityResult(IILandroid/content/Intent;)V

    .line 383
    const/16 v0, 0x127f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1280

    if-ne p1, v0, :cond_2

    .line 384
    :cond_0
    if-ne p2, v1, :cond_1

    .line 385
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a(Lcom/bilibili/api/base/Callback;)V

    .line 411
    :cond_1
    :goto_0
    return-void

    .line 387
    :cond_2
    const/16 v0, 0x1281

    if-ne p1, v0, :cond_3

    .line 388
    if-ne p2, v1, :cond_1

    .line 389
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mNewMsgCountTv:Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mNewMsgCountTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 392
    :cond_3
    const/16 v0, 0x1282

    if-ne p1, v0, :cond_4

    .line 393
    invoke-direct {p0, p2, p3}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 394
    :cond_4
    const/16 v0, 0x1283

    if-ne p1, v0, :cond_5

    .line 395
    if-ne p2, v1, :cond_1

    .line 396
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a(Lcom/bilibili/api/base/Callback;)V

    goto :goto_0

    .line 398
    :cond_5
    const/16 v0, 0x1284

    if-ne p1, v0, :cond_1

    .line 399
    if-ne p2, v1, :cond_1

    .line 400
    if-eqz p3, :cond_1

    .line 403
    const-string/jumbo v0, "live:room:welcome:isCLosed"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 404
    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mSwitcher:Lcom/bilibili/multipletheme/widgets/TintCheckBox;

    invoke-virtual {v0, v2}, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 406
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mSwitcher:Lcom/bilibili/multipletheme/widgets/TintCheckBox;

    invoke-virtual {v0, v3}, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->setChecked(Z)V

    .line 407
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mSwitcher:Lcom/bilibili/multipletheme/widgets/TintCheckBox;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method public onAttentionClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f00fe
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 333
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dgp;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1281

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 334
    const-string/jumbo v0, "live_attention_click"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 335
    const/4 v0, 0x1

    const/16 v1, 0xb

    const/16 v2, 0x16

    const/4 v3, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 336
    return-void
.end method

.method public onBuyClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0213
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 319
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v4, v2, v3}, Ltv/danmaku/bili/ui/live/center/LiveGoldRechargeFragment;->a(Landroid/content/Context;IJ)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x127f

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 320
    const-string/jumbo v0, "live_gold_recharge_click"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 321
    const/4 v0, 0x1

    const/16 v1, 0xb

    const/16 v2, 0x17

    const/4 v3, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 322
    return-void
.end method

.method public onBuyVipClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0215
        }
    .end annotation

    .prologue
    .line 354
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Ltv/danmaku/bili/ui/live/center/LiveBuyVipActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 355
    const/16 v1, 0x1283

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 356
    const-string/jumbo v0, "live_vip_entrance_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 357
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dew;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a:Lcom/bilibili/dew;

    .line 110
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a:Lcom/bilibili/dew;

    if-nez v1, :cond_0

    .line 111
    new-instance v1, Lcom/bilibili/dew;

    invoke-direct {v1}, Lcom/bilibili/dew;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a:Lcom/bilibili/dew;

    invoke-static {v0, v1}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/dew;)V

    .line 113
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080437

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 114
    const-string/jumbo v0, "live_user_center_show"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    if-nez p1, :cond_1

    .line 116
    const/4 v0, 0x2

    const/16 v1, 0xb

    const/4 v3, 0x0

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 117
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 122
    const v0, 0x7f040080

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 123
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 124
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 450
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroyView()V

    .line 451
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 452
    return-void
.end method

.method public onExchangeClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0214
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 326
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v4, v2, v3}, Ltv/danmaku/bili/ui/live/center/LiveExchangeSilverActivity;->a(Landroid/content/Context;IJ)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1280

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 327
    const-string/jumbo v0, "live_silver_convert_click"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 328
    const/4 v0, 0x1

    const/16 v1, 0xb

    const/16 v2, 0x18

    const/4 v3, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 329
    return-void
.end method

.method public onHistoryClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f021a
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 347
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dib;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->startActivity(Landroid/content/Intent;)V

    .line 348
    const-string/jumbo v0, "live_watch_record_click"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 349
    const/4 v0, 0x1

    const/16 v1, 0xb

    const/16 v2, 0x20

    const/4 v3, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 350
    return-void
.end method

.method public onMedalClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0219
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 340
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveMedalFragment;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1282

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 341
    const-string/jumbo v0, "live_my_medal_click"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 342
    const/4 v0, 0x1

    const/16 v1, 0xb

    const/16 v2, 0x19

    const/4 v3, 0x0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(IIILjava/lang/String;II)V

    .line 343
    return-void
.end method

.method public onMyRoomClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f021c
        }
    .end annotation

    .prologue
    const/16 v2, 0x1284

    .line 361
    const-string/jumbo v0, "live_my_live_room_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a:Lcom/bilibili/bai;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Lcom/bilibili/dhk;

    invoke-direct {v0, p0}, Lcom/bilibili/dhk;-><init>(Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;)V

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a(Lcom/bilibili/api/base/Callback;)V

    .line 378
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a:Lcom/bilibili/bai;

    iget v0, v0, Lcom/bilibili/bai;->mRoomId:I

    if-lez v0, :cond_1

    .line 374
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a:Lcom/bilibili/bai;

    iget v1, v1, Lcom/bilibili/bai;->mRoomId:I

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/live/room/LiveRoomActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 376
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dkj;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public onNotificationClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0211
        }
    .end annotation

    .prologue
    .line 308
    return-void
.end method

.method public onRenewalsClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f01ce
        }
    .end annotation

    .prologue
    .line 312
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Ltv/danmaku/bili/ui/live/center/LiveBuyVipActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    const/16 v1, 0x1283

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 314
    const-string/jumbo v0, "live_renew_icon_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 315
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 144
    invoke-super {p0}, Lcom/bilibili/cgh;->onResume()V

    .line 145
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->b()V

    .line 146
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 129
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 130
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mSilverTv:Landroid/widget/TextView;

    const v1, 0x7f080430

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "--"

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mGoldTv:Landroid/widget/TextView;

    const v1, 0x7f08042f

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "--"

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    return-void
.end method
