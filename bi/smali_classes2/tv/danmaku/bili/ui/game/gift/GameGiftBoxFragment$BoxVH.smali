.class public Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$BoxVH;
.super Lcom/bilibili/evm$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoxVH"
.end annotation


# instance fields
.field mIcon:Ltv/danmaku/bili/widget/ScalableImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006b
        }
    .end annotation
.end field

.field mIvOverdueCode:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0321
        }
    .end annotation
.end field

.field mTvCode:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01d6
        }
    .end annotation
.end field

.field mTvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0141
        }
    .end annotation
.end field

.field mViewCopy:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0137
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lcom/bilibili/evm$a;-><init>(Landroid/view/View;)V

    .line 208
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 209
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$BoxVH;->mViewCopy:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0009

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bilibili/ctr;->a(Landroid/view/View;IZ)V

    .line 210
    return-void
.end method

.method static synthetic a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$BoxVH;
    .locals 1

    .prologue
    .line 190
    invoke-static {p0}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$BoxVH;->b(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$BoxVH;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$BoxVH;
    .locals 3

    .prologue
    .line 255
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04012c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 256
    new-instance v1, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$BoxVH;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$BoxVH;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 214
    instance-of v0, p1, Lcom/bilibili/axi$a;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 215
    check-cast v0, Lcom/bilibili/axi$a;

    iget-object v3, v0, Lcom/bilibili/axi$a;->code:Ljava/lang/String;

    .line 216
    if-eqz v3, :cond_0

    .line 217
    iget-object v4, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$BoxVH;->mTvCode:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Lcom/bilibili/axi$a;

    iget-object v0, v0, Lcom/bilibili/axi$a;->code:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v0, p1

    .line 219
    check-cast v0, Lcom/bilibili/axi$a;

    iget-object v0, v0, Lcom/bilibili/axi$a;->gameName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 220
    iget-object v4, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$BoxVH;->mTvName:Landroid/widget/TextView;

    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f080346

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/bilibili/axi$a;

    iget-object v0, v0, Lcom/bilibili/axi$a;->gameName:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    move-object v0, p1

    .line 223
    check-cast v0, Lcom/bilibili/axi$a;

    iget-object v0, v0, Lcom/bilibili/axi$a;->gameIcon:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 224
    iget-object v4, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$BoxVH;->mIcon:Ltv/danmaku/bili/widget/ScalableImageView;

    move-object v0, p1

    check-cast v0, Lcom/bilibili/axi$a;

    iget-object v0, v0, Lcom/bilibili/axi$a;->gameIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltv/danmaku/bili/widget/ScalableImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_2
    move-object v0, p1

    .line 227
    check-cast v0, Lcom/bilibili/axi$a;

    iget-object v0, v0, Lcom/bilibili/axi$a;->codeEndTime:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 228
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd hh:mm:ss"

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 231
    :try_start_0
    check-cast p1, Lcom/bilibili/axi$a;

    iget-object v4, p1, Lcom/bilibili/axi$a;->codeEndTime:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    move v0, v1

    .line 237
    :goto_0
    if-eqz v0, :cond_6

    .line 238
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$BoxVH;->mIvOverdueCode:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v0, v2

    .line 232
    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :cond_5
    move v0, v2

    goto :goto_0

    .line 240
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$BoxVH;->mViewCopy:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$BoxVH;->mViewCopy:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/bilibili/cui;

    invoke-direct {v1, p0, v3}, Lcom/bilibili/cui;-><init>(Ltv/danmaku/bili/ui/game/gift/GameGiftBoxFragment$BoxVH;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
