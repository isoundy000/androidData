.class public Ltv/danmaku/bili/ui/video/VideoDetailsFragment$f;
.super Ltv/danmaku/bili/ui/video/VideoDetailsFragment$w;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/VideoDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/bilibili/api/BiliVideoDetail;

.field a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 731
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$w;-><init>(Landroid/view/View;)V

    .line 732
    check-cast p1, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    iput-object p1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$f;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    .line 733
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$f;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a(Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout$a;)V

    .line 734
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment$f;
    .locals 4

    .prologue
    .line 737
    new-instance v0, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;-><init>(Landroid/content/Context;)V

    .line 738
    new-instance v1, Landroid/support/v7/widget/RecyclerView$i;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$i;-><init>(II)V

    .line 739
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 740
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/support/v7/widget/RecyclerView$i;->setMargins(IIII)V

    .line 741
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    new-instance v1, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$f;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$f;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method private a(Landroid/content/Context;Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 773
    if-eqz p2, :cond_0

    .line 775
    iget v0, p2, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mWeekPayUsers:I

    if-nez v0, :cond_1

    .line 776
    const/4 v0, 0x1

    .line 780
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 781
    invoke-static {p1, p3, v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;->a(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 786
    :cond_0
    :goto_1
    return-void

    .line 778
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 783
    :cond_2
    invoke-static {p1, p4, v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method


# virtual methods
.method public b()V
    .locals 5

    .prologue
    .line 815
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$f;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;

    .line 816
    if-eqz v0, :cond_0

    .line 817
    const-string/jumbo v1, "bangumi_detail_contract_start"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "title"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;->mTitle:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "season_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;->mSeasonId:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 821
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 747
    move-object v0, p1

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$f;->a:Lcom/bilibili/api/BiliVideoDetail;

    .line 748
    check-cast p1, Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail;->mBangumiSponsorRankList:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;

    .line 749
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->isForcePickUp:Z

    if-eqz v1, :cond_0

    .line 750
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->isForcePickUp:Z

    .line 751
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$f;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->b()V

    .line 753
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$f;->a:Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/pay/widget/BangumiPayLayout;->a(Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;)V

    .line 754
    return-void
.end method

.method public b_(I)V
    .locals 6

    .prologue
    .line 790
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 791
    new-instance v1, Lcom/bilibili/ul$a;

    invoke-direct {v1, v0}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0801fb

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/ul$a;->b(Ljava/lang/CharSequence;)Lcom/bilibili/ul$a;

    move-result-object v1

    const v2, 0x7f0802d9

    new-instance v3, Lcom/bilibili/eos;

    invoke-direct {v3, p0, p1, v0}, Lcom/bilibili/eos;-><init>(Ltv/danmaku/bili/ui/video/VideoDetailsFragment$f;ILandroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080234

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V

    .line 811
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 825
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$f;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;

    .line 826
    if-eqz v0, :cond_0

    .line 827
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v1

    const-string/jumbo v2, "app_626_event"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "optype"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string/jumbo v5, "13"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "roomid"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;->mSeasonId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v6, v2, v3}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 831
    :cond_0
    return-void
.end method

.method public f_()V
    .locals 8

    .prologue
    .line 758
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 759
    const/4 v0, 0x0

    .line 760
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$f;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget v2, v2, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    .line 761
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$f;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v3, v3, Lcom/bilibili/api/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;

    .line 762
    if-eqz v3, :cond_0

    .line 763
    iget-object v0, v3, Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;->mSeasonId:Ljava/lang/String;

    .line 764
    const-string/jumbo v4, "bangumi_detail_contract_rank"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "title"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;->mTitle:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "season_id"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v3, v3, Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;->mSeasonId:Ljava/lang/String;

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 768
    :cond_0
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$f;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v3, v3, Lcom/bilibili/api/BiliVideoDetail;->mBangumiSponsorRankList:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;

    .line 769
    invoke-direct {p0, v1, v3, v2, v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$f;->a(Landroid/content/Context;Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;ILjava/lang/String;)V

    .line 770
    return-void
.end method
