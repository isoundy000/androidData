.class public Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$BangumiHolder;
.super Lcom/bilibili/dwu$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BangumiHolder"
.end annotation


# instance fields
.field mCover:Ltv/danmaku/bili/widget/ScalableImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a7
        }
    .end annotation
.end field

.field mPlayCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0297
        }
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)V
    .locals 0

    .prologue
    .line 675
    invoke-direct {p0, p1, p2}, Lcom/bilibili/dwu$b;-><init>(Landroid/view/View;Lcom/bilibili/dwu;)V

    .line 676
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 677
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$BangumiHolder;
    .locals 3

    .prologue
    .line 680
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400d4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 681
    new-instance v1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$BangumiHolder;

    invoke-direct {v1, v0, p1}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$BangumiHolder;-><init>(Landroid/view/View;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/bilibili/api/bangumi/BiliBangumiSeason;)V
    .locals 3

    .prologue
    .line 685
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mCover:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$BangumiHolder;->mCover:Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 686
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$BangumiHolder;->mTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$BangumiHolder;->mPlayCount:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mPlays:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    return-void
.end method
