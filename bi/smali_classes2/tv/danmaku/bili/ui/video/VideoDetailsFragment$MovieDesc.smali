.class Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;
.super Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/VideoDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MovieDesc"
.end annotation


# static fields
.field static final a:Ljava/text/SimpleDateFormat;


# instance fields
.field a:Lcom/bilibili/api/BiliVideoDetail;

.field actor:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0271
        }
    .end annotation
.end field

.field area:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0272
        }
    .end annotation
.end field

.field cover:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a7
        }
    .end annotation
.end field

.field danmakus:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f026a
        }
    .end annotation
.end field

.field desc:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00f4
        }
    .end annotation
.end field

.field duration:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0273
        }
    .end annotation
.end field

.field movieActivity:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f026f
        }
    .end annotation
.end field

.field payLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f026c
        }
    .end annotation
.end field

.field payPrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f026e
        }
    .end annotation
.end field

.field tags:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00b6
        }
    .end annotation
.end field

.field time:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01d0
        }
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c
        }
    .end annotation
.end field

.field views:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0269
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1194
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1197
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;-><init>(Landroid/view/View;)V

    .line 1198
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 1199
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->payLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1200
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->movieActivity:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1201
    return-void
.end method

.method static a(Lcom/bilibili/api/bangumi/BiliBangumiSeason;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1256
    if-eqz p0, :cond_2

    .line 1257
    iget-object v2, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTags:Ljava/util/List;

    .line 1258
    if-eqz v2, :cond_2

    .line 1259
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1260
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1261
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiTag;

    .line 1262
    if-eqz v0, :cond_0

    .line 1263
    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiTag;->mName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 1265
    const-string/jumbo v0, "\u3001"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1269
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1272
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;
    .locals 3

    .prologue
    .line 1296
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ac

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1297
    new-instance v1, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method static b(Lcom/bilibili/api/bangumi/BiliBangumiSeason;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1276
    if-eqz p0, :cond_2

    .line 1277
    iget-object v2, p0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mActors:Ljava/util/List;

    .line 1278
    if-eqz v2, :cond_2

    .line 1279
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1280
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1281
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Actor;

    .line 1282
    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Actor;->mActor:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 1285
    const-string/jumbo v0, "\u3001"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1289
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1292
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1205
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->desc:Landroid/widget/TextView;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->a:Lcom/bilibili/api/BiliVideoDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mDescription:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1215
    check-cast p1, Lcom/bilibili/api/BiliVideoDetail;

    iput-object p1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->a:Lcom/bilibili/api/BiliVideoDetail;

    .line 1216
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->a:Lcom/bilibili/api/BiliVideoDetail;

    if-nez v0, :cond_0

    .line 1253
    :goto_0
    return-void

    .line 1218
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1219
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->views:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v2}, Lcom/bilibili/api/BiliVideoDetail;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1220
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->danmakus:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v2}, Lcom/bilibili/api/BiliVideoDetail;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mMovie:Lcom/bilibili/api/BiliMovie;

    iget-object v2, v0, Lcom/bilibili/api/BiliMovie;->mSeason:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 1222
    if-eqz v2, :cond_1

    .line 1223
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->title:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1224
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v3, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mCover:Ljava/lang/String;

    iget-object v4, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->cover:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v4}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1225
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->actor:Landroid/widget/TextView;

    const v3, 0x7f0806ae

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->b(Lcom/bilibili/api/bangumi/BiliBangumiSeason;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1226
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->tags:Landroid/widget/TextView;

    const v3, 0x7f0806b2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->a(Lcom/bilibili/api/bangumi/BiliBangumiSeason;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1227
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->area:Landroid/widget/TextView;

    const v3, 0x7f0806af

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mArea:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1228
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->time:Landroid/widget/TextView;

    const v4, 0x7f0806b3

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mPubTime:Ljava/util/Date;

    if-nez v0, :cond_3

    const-string/jumbo v0, "\u6682\u65e0"

    :goto_1
    aput-object v0, v5, v7

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1229
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->duration:Landroid/widget/TextView;

    const v3, 0x7f0806b0

    new-array v4, v8, [Ljava/lang/Object;

    iget v2, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTotalDuration:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1230
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0}, Lcom/bilibili/api/BiliVideoDetail;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1231
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mPageList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 1232
    iget-boolean v0, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mAlreadyPlayed:Z

    if-eqz v0, :cond_4

    .line 1233
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->title:Landroid/widget/TextView;

    const v2, 0x7f0e004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1239
    :cond_1
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mMovie:Lcom/bilibili/api/BiliMovie;

    invoke-virtual {v0}, Lcom/bilibili/api/BiliMovie;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1240
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->payLayout:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1241
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mMovie:Lcom/bilibili/api/BiliMovie;

    iget-object v0, v0, Lcom/bilibili/api/BiliMovie;->mPayment:Lcom/bilibili/api/BiliMovie$Payment;

    if-eqz v0, :cond_2

    .line 1242
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->payPrice:Landroid/widget/TextView;

    const v2, 0x7f0806b1

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v4, v4, Lcom/bilibili/api/BiliVideoDetail;->mMovie:Lcom/bilibili/api/BiliMovie;

    iget-object v4, v4, Lcom/bilibili/api/BiliMovie;->mPayment:Lcom/bilibili/api/BiliMovie$Payment;

    iget-object v4, v4, Lcom/bilibili/api/BiliMovie$Payment;->mPrice:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1247
    :cond_2
    :goto_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mMovie:Lcom/bilibili/api/BiliMovie;

    iget-object v0, v0, Lcom/bilibili/api/BiliMovie;->mActivity:Lcom/bilibili/api/BiliMovie$MovieActivity;

    if-eqz v0, :cond_6

    .line 1248
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->movieActivity:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1249
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v1, v1, Lcom/bilibili/api/BiliVideoDetail;->mMovie:Lcom/bilibili/api/BiliMovie;

    iget-object v1, v1, Lcom/bilibili/api/BiliMovie;->mActivity:Lcom/bilibili/api/BiliMovie$MovieActivity;

    iget-object v1, v1, Lcom/bilibili/api/BiliMovie$MovieActivity;->mCover:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->movieActivity:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 1228
    :cond_3
    sget-object v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->a:Ljava/text/SimpleDateFormat;

    iget-object v6, v2, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mPubTime:Ljava/util/Date;

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1235
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->title:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1010036

    invoke-static {v2, v3}, Lcom/bilibili/bdf;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 1245
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->payLayout:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1251
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->movieActivity:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1302
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1303
    const v1, 0x7f0f026c

    if-ne v0, v1, :cond_1

    .line 1304
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    .line 1305
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->E()V

    .line 1312
    :cond_0
    :goto_0
    return-void

    .line 1306
    :cond_1
    const v1, 0x7f0f026f

    if-ne v0, v1, :cond_0

    .line 1307
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mMovie:Lcom/bilibili/api/BiliMovie;

    iget-object v0, v0, Lcom/bilibili/api/BiliMovie;->mActivity:Lcom/bilibili/api/BiliMovie$MovieActivity;

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$MovieDesc;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mMovie:Lcom/bilibili/api/BiliMovie;

    iget-object v0, v0, Lcom/bilibili/api/BiliMovie;->mActivity:Lcom/bilibili/api/BiliMovie$MovieActivity;

    iget-object v0, v0, Lcom/bilibili/api/BiliMovie$MovieActivity;->mLink:Ljava/lang/String;

    .line 1309
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0
.end method
