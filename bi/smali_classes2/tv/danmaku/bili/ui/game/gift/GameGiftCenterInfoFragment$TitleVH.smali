.class public Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;
.super Lcom/bilibili/evm$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TitleVH"
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;

.field private a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;

.field private a:[Landroid/widget/RelativeLayout;

.field mGiftItem1:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0322
        }
    .end annotation
.end field

.field mGiftItem2:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0323
        }
    .end annotation
.end field

.field mGiftItem3:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0324
        }
    .end annotation
.end field

.field mIvIcon:Ltv/danmaku/bili/widget/ScalableImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006b
        }
    .end annotation
.end field

.field mLine:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0325
        }
    .end annotation
.end field

.field mTvMore:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00c1
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


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 251
    invoke-direct {p0, p1}, Lcom/bilibili/evm$a;-><init>(Landroid/view/View;)V

    .line 248
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->a:[Landroid/widget/RelativeLayout;

    .line 252
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 254
    instance-of v1, v0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;

    if-eqz v1, :cond_0

    .line 255
    check-cast v0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;

    .line 257
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mGiftItem1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mGiftItem2:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mGiftItem3:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->a:[Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    iget-object v2, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mGiftItem1:Landroid/widget/RelativeLayout;

    aput-object v2, v0, v1

    .line 261
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->a:[Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    iget-object v2, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mGiftItem2:Landroid/widget/RelativeLayout;

    aput-object v2, v0, v1

    .line 262
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->a:[Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    iget-object v2, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mGiftItem3:Landroid/widget/RelativeLayout;

    aput-object v2, v0, v1

    .line 263
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;)Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;

    return-object v0
.end method

.method static synthetic a(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;)Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;
    .locals 1

    .prologue
    .line 228
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->b(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;)Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;)Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;
    .locals 3

    .prologue
    .line 354
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04012d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 355
    new-instance v1, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;-><init>(Landroid/view/View;)V

    .line 356
    iput-object p1, v1, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;

    .line 357
    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 267
    instance-of v0, p1, Lcom/bilibili/axf$a;

    if-eqz v0, :cond_0

    .line 268
    check-cast p1, Lcom/bilibili/axf$a;

    .line 270
    iget-object v5, p1, Lcom/bilibili/axf$a;->gameGifts:Ljava/util/List;

    .line 271
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 273
    if-gtz v6, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    if-lt v6, v10, :cond_5

    .line 276
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mLine:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    :goto_1
    if-lez v6, :cond_a

    .line 283
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/game/BiliGameGift;

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameGift;->icon:Ljava/lang/String;

    .line 284
    if-eqz v0, :cond_a

    .line 285
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mIvIcon:Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/ScalableImageView;->setImageURI(Landroid/net/Uri;)V

    move v1, v2

    .line 290
    :goto_2
    iget-object v7, p1, Lcom/bilibili/axf$a;->gameName:Ljava/lang/String;

    .line 291
    if-eqz v7, :cond_9

    .line 292
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mTvName:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v4, v2

    .line 296
    :goto_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;->a(Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 297
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;->a(Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;

    .line 298
    if-eqz v0, :cond_3

    .line 299
    iget-object v8, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mName:Ljava/lang/String;

    if-eqz v8, :cond_2

    if-nez v4, :cond_2

    .line 300
    iget-object v4, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mTvName:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mName:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    :cond_2
    iget-object v4, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mIconUrl:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-nez v1, :cond_3

    .line 303
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mIvIcon:Ltv/danmaku/bili/widget/ScalableImageView;

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mIconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/ScalableImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_3
    move v4, v3

    .line 308
    :goto_4
    if-ge v4, v6, :cond_6

    .line 309
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/game/BiliGameGift;

    .line 310
    iget-object v1, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;

    invoke-static {v1}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;->a(Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$a;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;

    .line 311
    if-eqz v1, :cond_4

    .line 312
    iget-object v8, v1, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mPkgName:Ljava/lang/String;

    iput-object v8, v0, Lcom/bilibili/api/game/BiliGameGift;->pkgName:Ljava/lang/String;

    .line 313
    iget-object v8, v1, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mDownloadLink:Ljava/lang/String;

    iput-object v8, v0, Lcom/bilibili/api/game/BiliGameGift;->url:Ljava/lang/String;

    .line 314
    iget-wide v8, v1, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mApkSize:J

    iput-wide v8, v0, Lcom/bilibili/api/game/BiliGameGift;->size:J

    .line 315
    iget-object v8, v1, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mApkSign:Ljava/lang/String;

    iput-object v8, v0, Lcom/bilibili/api/game/BiliGameGift;->sign:Ljava/lang/String;

    .line 316
    iget v1, v1, Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;->mId:I

    iput v1, v0, Lcom/bilibili/api/game/BiliGameGift;->gameId:I

    .line 317
    invoke-static {}, Lcom/bilibili/ccz;->a()Lcom/bilibili/ccz;

    move-result-object v1

    iget-object v8, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameGift;->pkgName:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Lcom/bilibili/ccz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 308
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 278
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mLine:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    move v1, v3

    .line 322
    :goto_5
    if-ge v1, v6, :cond_7

    .line 323
    packed-switch v1, :pswitch_data_0

    .line 335
    :cond_7
    if-le v6, v10, :cond_8

    .line 336
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mTvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mTvMore:Landroid/widget/TextView;

    const-string/jumbo v1, "\u67e5\u770b\u5168\u90e8\u793c\u5305(%d)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mTvMore:Landroid/widget/TextView;

    new-instance v1, Lcom/bilibili/cul;

    invoke-direct {v1, p0, v7, v5}, Lcom/bilibili/cul;-><init>(Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 327
    :pswitch_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->a:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 332
    iget-object v4, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->a:Ltv/danmaku/bili/ui/game/gift/GameGiftCenterActivity;

    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->a:[Landroid/widget/RelativeLayout;

    aget-object v8, v0, v1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/game/BiliGameGift;

    invoke-static {v4, v8, v0}, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;->a(Ltv/danmaku/bili/ui/BaseAppCompatActivity;Landroid/widget/RelativeLayout;Lcom/bilibili/api/game/BiliGameGift;)V

    .line 322
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 348
    :cond_8
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$TitleVH;->mTvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    move v4, v3

    goto/16 :goto_3

    :cond_a
    move v1, v3

    goto/16 :goto_2

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
