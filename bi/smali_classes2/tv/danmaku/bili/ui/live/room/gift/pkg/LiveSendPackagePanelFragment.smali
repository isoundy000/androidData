.class public Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;
.super Lcom/bilibili/dku;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$a;
.implements Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment$a;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/bilibili/dew;

.field private a:Lcom/bilibili/dij$a;

.field private a:Lcom/bilibili/dkv;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azn;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment$a;

.field mCurrentCountTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f021f
        }
    .end annotation
.end field

.field mDesc:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00f4
        }
    .end annotation
.end field

.field mErrorTipsStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00f8
        }
    .end annotation
.end field

.field public mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00c2
        }
    .end annotation
.end field

.field public mMainBoard:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00d2
        }
    .end annotation
.end field

.field public mPackageSelector:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0209
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/bilibili/dku;-><init>()V

    .line 288
    new-instance v0, Lcom/bilibili/dmh;

    invoke-direct {v0, p0}, Lcom/bilibili/dmh;-><init>(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a:Lcom/bilibili/dij$a;

    .line 355
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->mCurrentCountTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/buw;->a(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method private a()Lcom/bilibili/azn;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->mPackageSelector:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->a()Lcom/bilibili/azn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;)Lcom/bilibili/dkv;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a:Lcom/bilibili/dkv;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a:Ljava/util/List;

    return-object p1
.end method

.method public static a()Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;-><init>()V

    .line 74
    return-object v0
.end method

.method private a(Lcom/bilibili/azn;I)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment$a;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment$a;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment$a;->a(Lcom/bilibili/azn;I)V

    .line 215
    :cond_0
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->d()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;Lcom/bilibili/azn;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a(Lcom/bilibili/azn;I)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->b(Z)V

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->mMainBoard:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->mPackageSelector:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method private b(Lcom/bilibili/azn;I)V
    .locals 6

    .prologue
    .line 265
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 266
    new-instance v1, Lcom/bilibili/ul$a;

    invoke-direct {v1, v0}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f08047c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/ul$a;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080234

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f0803fa

    new-instance v2, Lcom/bilibili/dmg;

    invoke-direct {v2, p0, p1, p2}, Lcom/bilibili/dmg;-><init>(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;Lcom/bilibili/azn;I)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V

    .line 276
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->c()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->a()V

    .line 129
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a:Lcom/bilibili/dew;

    new-instance v1, Lcom/bilibili/dme;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/dme;-><init>(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;Z)V

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/dew;->a(ZLcom/bilibili/api/base/Callback;)V

    .line 164
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 177
    :cond_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    add-int/lit8 v1, v0, 0x1

    .line 173
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 174
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->mMainBoard:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f020170

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 183
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    const v1, 0x7f080481

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->a(I)V

    .line 184
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 348
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->mCurrentCountTv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->mCurrentCountTv:Landroid/widget/TextView;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public a(Lcom/bilibili/azn;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/16 v9, 0x21

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 219
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a()V

    .line 220
    iget-wide v0, p1, Lcom/bilibili/azn;->mExpireTime:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 221
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 222
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    .line 223
    const v0, 0x7f08047d

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 235
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->mDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    return-void

    .line 224
    :cond_0
    const-wide/32 v4, 0x5265c00

    div-long v4, v0, v4

    cmp-long v3, v4, v10

    if-lez v3, :cond_1

    .line 225
    invoke-static {v0, v1, v6, v6, v6}, Lcom/bilibili/dfk;->a(JIZZ)Ljava/lang/String;

    move-result-object v0

    .line 226
    const v1, 0x7f08047e

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 227
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a:I

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v1, v8, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 228
    :cond_1
    const-wide/32 v4, 0x36ee80

    div-long v4, v0, v4

    cmp-long v3, v4, v10

    if-gez v3, :cond_2

    .line 229
    const v0, 0x7f08047f

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 231
    :cond_2
    invoke-static {v0, v1, v6, v6, v7}, Lcom/bilibili/dfk;->a(JIZZ)Ljava/lang/String;

    move-result-object v0

    .line 232
    const v1, 0x7f080480

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 233
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a:I

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v1, v8, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment$a;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment$a;

    .line 353
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 244
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->mCurrentCountTv:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a()Lcom/bilibili/azn;

    move-result-object v0

    .line 246
    if-nez v0, :cond_0

    .line 255
    :goto_0
    return v2

    .line 249
    :cond_0
    iget v1, v0, Lcom/bilibili/azn;->mGiftNum:I

    if-le p1, v1, :cond_1

    .line 250
    iget v1, v0, Lcom/bilibili/azn;->mGiftNum:I

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->b(Lcom/bilibili/azn;I)V

    goto :goto_0

    .line 254
    :cond_1
    invoke-direct {p0, v0, p1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a(Lcom/bilibili/azn;I)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/bilibili/dku;->onActivityCreated(Landroid/os/Bundle;)V

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a(Z)V

    .line 109
    return-void
.end method

.method public onCountViewClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f021f
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment$a;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment$a;

    invoke-interface {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment$a;->a()V

    .line 190
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/bilibili/dku;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dew;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a:Lcom/bilibili/dew;

    .line 81
    invoke-static {}, Lcom/bilibili/dij;->a()Lcom/bilibili/dij;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a:Lcom/bilibili/dij$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/dij;->a(Lcom/bilibili/dij$a;)V

    .line 82
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-static {}, Lcom/bilibili/dlh;->a()I

    move-result v0

    const/16 v1, 0x333

    if-ne v0, v1, :cond_0

    .line 89
    const v0, 0x7f04009c

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 93
    :goto_0
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 94
    return-object v0

    .line 91
    :cond_0
    const v0, 0x7f040088

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lcom/bilibili/dku;->onDestroy()V

    .line 114
    invoke-static {}, Lcom/bilibili/dij;->a()Lcom/bilibili/dij;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a:Lcom/bilibili/dij$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/dij;->b(Lcom/bilibili/dij$a;)V

    .line 115
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 333
    invoke-super {p0}, Lcom/bilibili/dku;->onDestroyView()V

    .line 334
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 335
    return-void
.end method

.method public onSendViewClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0109
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 194
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->mPackageSelector:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->a()Lcom/bilibili/azn;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bilibili/azn;->mGiftNum:I

    if-gtz v1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a()I

    move-result v1

    .line 199
    iget v2, v0, Lcom/bilibili/azn;->mGiftNum:I

    if-le v1, v2, :cond_2

    .line 200
    iget v1, v0, Lcom/bilibili/azn;->mGiftNum:I

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->b(Lcom/bilibili/azn;I)V

    goto :goto_0

    .line 204
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a(Lcom/bilibili/azn;I)V

    .line 205
    invoke-static {}, Lcom/bilibili/dlh;->a()I

    move-result v0

    const/16 v1, 0x222

    if-ne v0, v1, :cond_3

    .line 206
    const-string/jumbo v0, "live_package_give_icon_click"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_3
    const-string/jumbo v0, "live_play_package_give_icon_click"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Lcom/bilibili/dku;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->mPackageSelector:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;->a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$b;)V

    .line 101
    new-instance v0, Lcom/bilibili/dkv;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->mErrorTipsStub:Landroid/view/ViewStub;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/dkv;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a:Lcom/bilibili/dkv;

    .line 102
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e0009

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;->a:I

    .line 103
    return-void
.end method
