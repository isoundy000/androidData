.class public Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$b;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 385
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 386
    const v0, 0x7f0f006b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$b;->a:Landroid/widget/ImageView;

    .line 387
    const v0, 0x7f0f00f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$b;->a:Landroid/widget/TextView;

    .line 388
    return-void
.end method

.method public static a(Landroid/view/View;)Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$b;
    .locals 1

    .prologue
    .line 391
    new-instance v0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$b;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bilibili/api/live/BiliLiveVipInit$YearVip;)V
    .locals 3

    .prologue
    .line 395
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/api/live/BiliLiveVipInit$YearVip;->mImg:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 396
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/BaseLiveBuyVipFragment$b;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/live/BiliLiveVipInit$YearVip;->mDesc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    return-void
.end method
