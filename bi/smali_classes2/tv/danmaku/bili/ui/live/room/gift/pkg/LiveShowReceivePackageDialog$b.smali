.class Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/ViewGroup;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field b:Landroid/view/ViewGroup;

.field c:Landroid/view/ViewGroup;

.field r:I

.field s:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 208
    const v0, 0x7f0f006b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->a:Landroid/widget/ImageView;

    .line 209
    const v0, 0x7f0f00f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->a:Landroid/widget/TextView;

    .line 210
    const v0, 0x7f0f020f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->a:Landroid/view/ViewGroup;

    .line 211
    const v0, 0x7f0f0357

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->b:Landroid/view/ViewGroup;

    .line 212
    const v0, 0x7f0f03a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->c:Landroid/view/ViewGroup;

    .line 213
    iput p2, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->r:I

    .line 214
    iput p3, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->s:I

    .line 215
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;II)Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;
    .locals 4

    .prologue
    .line 218
    new-instance v0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04019f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;-><init>(Landroid/view/View;II)V

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Lcom/bilibili/api/live/BiliLiveReceiveGift$Gift;II)V
    .locals 4

    .prologue
    .line 259
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;

    .line 260
    if-lez p4, :cond_0

    .line 261
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 263
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->requestLayout()V

    .line 265
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 267
    iget-object v2, p2, Lcom/bilibili/api/live/BiliLiveReceiveGift$Gift;->mCover:Ljava/lang/String;

    iget-object v3, p2, Lcom/bilibili/api/live/BiliLiveReceiveGift$Gift;->mExpireTime:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p2, Lcom/bilibili/api/live/BiliLiveReceiveGift$Gift;->mNum:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/api/live/BiliLiveReceiveGift;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 222
    if-nez p1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    if-eqz p2, :cond_2

    .line 226
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0073

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 227
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230
    :cond_2
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v2, p1, Lcom/bilibili/api/live/BiliLiveReceiveGift;->mCover:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 231
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/bilibili/api/live/BiliLiveReceiveGift;->mDesc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p1, Lcom/bilibili/api/live/BiliLiveReceiveGift;->mGifts:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p1, Lcom/bilibili/api/live/BiliLiveReceiveGift;->mGifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_4

    .line 237
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->c:Landroid/view/ViewGroup;

    iget v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->s:I

    if-lt v0, v7, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 243
    :goto_2
    iget-object v0, p1, Lcom/bilibili/api/live/BiliLiveReceiveGift;->mGifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_6

    .line 244
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->b:Landroid/view/ViewGroup;

    iget v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->s:I

    if-lt v0, v5, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 250
    :goto_4
    iget-object v0, p1, Lcom/bilibili/api/live/BiliLiveReceiveGift;->mGifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_7

    .line 251
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 237
    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    .line 239
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 240
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->c:Landroid/view/ViewGroup;

    iget-object v0, p1, Lcom/bilibili/api/live/BiliLiveReceiveGift;->mGifts:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveReceiveGift$Gift;

    iget v3, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->r:I

    invoke-direct {p0, v2, v0, v4, v3}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->a(Landroid/view/ViewGroup;Lcom/bilibili/api/live/BiliLiveReceiveGift$Gift;II)V

    goto :goto_2

    .line 244
    :cond_5
    const/16 v0, 0x8

    goto :goto_3

    .line 246
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 247
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->b:Landroid/view/ViewGroup;

    iget-object v0, p1, Lcom/bilibili/api/live/BiliLiveReceiveGift;->mGifts:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveReceiveGift$Gift;

    iget v3, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->r:I

    invoke-direct {p0, v2, v0, v6, v3}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->a(Landroid/view/ViewGroup;Lcom/bilibili/api/live/BiliLiveReceiveGift$Gift;II)V

    goto :goto_4

    .line 253
    :cond_7
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 254
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->a:Landroid/view/ViewGroup;

    iget-object v0, p1, Lcom/bilibili/api/live/BiliLiveReceiveGift;->mGifts:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveReceiveGift$Gift;

    iget v2, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->r:I

    invoke-direct {p0, v1, v0, v5, v2}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$b;->a(Landroid/view/ViewGroup;Lcom/bilibili/api/live/BiliLiveReceiveGift$Gift;II)V

    goto/16 :goto_0
.end method
