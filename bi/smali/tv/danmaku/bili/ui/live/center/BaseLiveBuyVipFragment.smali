.class public abstract Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;
.super Lcom/bilibili/cgq;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/chi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$a;,
        Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$b;
    }
.end annotation


# static fields
.field protected static final a:I = -0x6700

.field private static final a:Ljava/lang/String; = "BaseLiveBuyVipFragment:data"

.field protected static final b:I = 0x899

.field private static final c:I = 0x5


# instance fields
.field private a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/live/BiliLiveVipInit;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lcom/bilibili/api/live/BiliLiveApiService;

.field private a:Lcom/bilibili/api/live/BiliLiveVipInit;

.field public a:Lcom/bilibili/bdv;

.field private a:Lcom/bilibili/dew;

.field private a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$a;

.field public mContentLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0093
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

.field mDesc2:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f020b
        }
    .end annotation
.end field

.field mRecycler:Ltv/danmaku/bili/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00e5
        }
    .end annotation
.end field

.field public mSelector:Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0209
        }
    .end annotation
.end field

.field mTimeUnitTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f020a
        }
    .end annotation
.end field

.field public mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c
        }
    .end annotation
.end field

.field public mTotalView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f020c
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/bilibili/cgq;-><init>()V

    .line 167
    new-instance v0, Lcom/bilibili/dgh;

    invoke-direct {v0, p0}, Lcom/bilibili/dgh;-><init>(Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Lcom/bilibili/api/base/Callback;

    .line 400
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;Lcom/bilibili/api/live/BiliLiveVipInit;)Lcom/bilibili/api/live/BiliLiveVipInit;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Lcom/bilibili/api/live/BiliLiveVipInit;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;)Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$a;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;J)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->b(J)V

    return-void
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Lcom/bilibili/api/live/BiliLiveApiService;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bilibili/dgj;

    invoke-direct {v2, p0, p1, p2}, Lcom/bilibili/dgj;-><init>(Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;J)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/bilibili/api/live/BiliLiveApiService;->quickPayWithRemark(JLjava/lang/String;Lcom/bilibili/api/base/Callback;)V

    .line 281
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 363
    return-object p0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 109
    const v0, 0x7f04007f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 110
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 111
    return-object v0
.end method

.method public a()Lcom/bilibili/dew;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Lcom/bilibili/dew;

    return-object v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->b()V

    .line 164
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a(Lcom/bilibili/api/base/Callback;)V

    .line 165
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public abstract a(Landroid/widget/TextView;)V
.end method

.method public abstract a(Landroid/widget/TextView;I)V
.end method

.method public abstract a(Lcom/bilibili/api/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/live/BiliLiveVipInit;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 334
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/bilibili/bub;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 335
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 336
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 337
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 338
    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 339
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 340
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    new-instance v0, Lcom/bilibili/ul$a;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/bilibili/ul$a;->a(Ljava/lang/CharSequence;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bilibili/ul$a;->b(Landroid/view/View;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f08065d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V

    .line 348
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Lcom/bilibili/api/live/BiliLiveVipInit;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Lcom/bilibili/api/live/BiliLiveVipInit;

    iget v0, v0, Lcom/bilibili/api/live/BiliLiveVipInit;->mPrice:I

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public abstract b(Landroid/widget/TextView;)V
.end method

.method public b(Landroid/widget/TextView;I)V
    .locals 6

    .prologue
    const/16 v5, 0x21

    const/4 v4, 0x5

    .line 310
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->b()I

    move-result v0

    mul-int/2addr v0, p2

    .line 311
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5e94\u4ed8\u91d1\u989d\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  \u5143"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 312
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3fe3d70a    # 1.78f

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 313
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/16 v3, -0x6700

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v1, v2, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 314
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public buyBuyBuy()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f017a
        }
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0}, Lcom/bilibili/bdv;->show()V

    .line 199
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->c()I

    move-result v0

    int-to-long v0, v0

    .line 200
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Lcom/bilibili/dew;

    new-instance v3, Lcom/bilibili/dgi;

    invoke-direct {v3, p0, v0, v1}, Lcom/bilibili/dgi;-><init>(Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;J)V

    invoke-virtual {v2, v3}, Lcom/bilibili/dew;->a(Lcom/bilibili/api/base/Callback;)V

    .line 230
    return-void
.end method

.method protected c()I
    .locals 2

    .prologue
    .line 377
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->b()I

    move-result v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->mSelector:Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->getCount()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public abstract c(Landroid/widget/TextView;)V
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/bilibili/cgq;->onActivityCreated(Landroid/os/Bundle;)V

    .line 145
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->b()V

    .line 146
    if-eqz p1, :cond_0

    .line 147
    const-string/jumbo v0, "BaseLiveBuyVipFragment:data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveVipInit;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Lcom/bilibili/api/live/BiliLiveVipInit;

    .line 149
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Lcom/bilibili/api/live/BiliLiveVipInit;

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a(Lcom/bilibili/api/base/Callback;)V

    .line 153
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Lcom/bilibili/api/base/Callback;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Lcom/bilibili/api/live/BiliLiveVipInit;

    invoke-interface {v0, v1}, Lcom/bilibili/api/base/Callback;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x7f080539

    const v1, 0x7f0200ba

    .line 319
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/cgq;->onActivityResult(IILandroid/content/Intent;)V

    .line 320
    const/16 v0, 0x899

    if-ne p1, v0, :cond_0

    .line 321
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 322
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a(J)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    if-nez p2, :cond_2

    .line 324
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->e()V

    .line 325
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 327
    :cond_2
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a(Ljava/lang/String;I)V

    .line 328
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->f()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 91
    invoke-super {p0, p1}, Lcom/bilibili/cgq;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/dew;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dew;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Lcom/bilibili/dew;

    .line 94
    new-instance v0, Lcom/bilibili/bdv;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/bdv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Lcom/bilibili/bdv;

    .line 95
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Lcom/bilibili/bdv;

    invoke-virtual {v0, v2}, Lcom/bilibili/bdv;->a(Z)V

    .line 96
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Lcom/bilibili/bdv;

    const v1, 0x7f080580

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->a(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Lcom/bilibili/bdv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/bdv;->setCancelable(Z)V

    .line 99
    new-instance v0, Lcom/bilibili/avf$a;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/avf$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "http://live.bilibili.com"

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Ljava/lang/String;)Lcom/bilibili/avf$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/avo;

    invoke-direct {v1}, Lcom/bilibili/avo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/parser/NetworkResponseParser;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bilibili/ask;->a(Landroid/content/Context;Z)Lcom/bilibili/ask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/avf$a;->a(Lcom/bilibili/api/base/RequestBuilder;)Lcom/bilibili/avf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/avf$a;->a()Lcom/bilibili/avf;

    move-result-object v0

    const-class v1, Lcom/bilibili/api/live/BiliLiveApiService;

    invoke-virtual {v0, v1}, Lcom/bilibili/avf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Lcom/bilibili/api/live/BiliLiveApiService;

    .line 105
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 352
    invoke-super {p0}, Lcom/bilibili/cgq;->onDestroyView()V

    .line 353
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 354
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/bilibili/cgq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 158
    const-string/jumbo v0, "BaseLiveBuyVipFragment:data"

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Lcom/bilibili/api/live/BiliLiveVipInit;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 117
    new-instance v0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$a;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$a;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$a;

    .line 118
    new-instance v0, Ltv/danmaku/bili/widget/FullyGridLayoutManager;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/widget/FullyGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 119
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->mRecycler:Ltv/danmaku/bili/widget/RecyclerView;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 120
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->mRecycler:Ltv/danmaku/bili/widget/RecyclerView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a:Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$a;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 121
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->mDesc:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->a(Landroid/widget/TextView;)V

    .line 122
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->mDesc2:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->b(Landroid/widget/TextView;)V

    .line 123
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->mTimeUnitTv:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->c(Landroid/widget/TextView;)V

    .line 124
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;->mSelector:Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;

    new-instance v1, Lcom/bilibili/dgg;

    invoke-direct {v1, p0}, Lcom/bilibili/dgg;-><init>(Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a(Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$a;)V

    .line 130
    return-void
.end method
