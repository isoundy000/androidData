.class public Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/content/res/Resources;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 2

    .prologue
    .line 1264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1265
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    const v1, 0x7f0f02c9

    if-eq v0, v1, :cond_0

    .line 1266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "not suitable for this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1267
    :cond_0
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/LinearLayout;

    .line 1268
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/content/res/Resources;

    .line 1269
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0384

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/Button;

    .line 1270
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0391

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/ImageView;

    .line 1271
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0383

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/TextView;

    .line 1272
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0382

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->b:Landroid/widget/LinearLayout;

    .line 1273
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2

    .prologue
    .line 1261
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04017a

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 1248
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1354
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1355
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/TextView;

    const v1, 0x7f0806ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1356
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1357
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 1358
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1359
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1360
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1361
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 1362
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1365
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1366
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1367
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1368
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1369
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1370
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1371
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1372
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1373
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 1374
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1377
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1378
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1379
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 1380
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1381
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->b:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1382
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1383
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1384
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1385
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 1386
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1284
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    return v0
.end method

.method public a()Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 1389
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 1390
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1391
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05001b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1392
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1393
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1288
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 1289
    return-void
.end method

.method public a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 1276
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 1277
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 1292
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->g()V

    .line 1293
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/ImageView;

    const v1, 0x7f02029d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1294
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/TextView;

    const v1, 0x7f0806bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1295
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/Button;

    const-string/jumbo v1, "\u53bb\u7b54\u9898"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1296
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1297
    return-void
.end method

.method public b()Landroid/view/animation/Animation;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 1398
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 1399
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05001d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1400
    new-instance v1, Lcom/bilibili/emw;

    invoke-direct {v1, p0}, Lcom/bilibili/emw;-><init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1416
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1417
    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1300
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->i()V

    .line 1301
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1302
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/TextView;

    const v1, 0x7f0806bb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1303
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1304
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1306
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1280
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1281
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 1309
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->h()V

    .line 1310
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1311
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/Button;

    const-string/jumbo v1, "\u5c1d\u8bd5\u767b\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1312
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1313
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1314
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1325
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/Button;

    const-string/jumbo v1, "\u52a0\u8f7d\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1326
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1327
    return-void
.end method

.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 1317
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->g()V

    .line 1318
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/ImageView;

    const v1, 0x7f02029d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1319
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/TextView;

    const v1, 0x7f0806ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1320
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/Button;

    const v1, 0x7f0805ff

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1321
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1322
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1330
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->i()V

    .line 1331
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1332
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/TextView;

    const v1, 0x7f0806b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1333
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1334
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1335
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1338
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->i()V

    .line 1339
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1340
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/TextView;

    const v1, 0x7f0806b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1341
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1342
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1343
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1346
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->i()V

    .line 1347
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/ImageView;

    const v1, 0x7f0201fc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1348
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/TextView;

    const v1, 0x7f0806bd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1349
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1350
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1351
    return-void
.end method
