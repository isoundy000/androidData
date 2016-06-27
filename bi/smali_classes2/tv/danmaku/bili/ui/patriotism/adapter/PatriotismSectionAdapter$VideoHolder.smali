.class public Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHolder;
.super Lcom/bilibili/dwu$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoHolder"
.end annotation


# instance fields
.field mAvatar:Ltv/danmaku/bili/widget/CircleImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00fc
        }
    .end annotation
.end field

.field mCover:Ltv/danmaku/bili/widget/ScalableImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a7
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

.field mUname:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f028a
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)V
    .locals 0

    .prologue
    .line 652
    invoke-direct {p0, p1, p2}, Lcom/bilibili/dwu$b;-><init>(Landroid/view/View;Lcom/bilibili/dwu;)V

    .line 653
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 654
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHolder;
    .locals 3

    .prologue
    .line 657
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400d8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 658
    new-instance v1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHolder;

    invoke-direct {v1, v0, p1}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHolder;-><init>(Landroid/view/View;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/bilibili/api/BiliVideoDetail;)V
    .locals 3

    .prologue
    .line 662
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/api/BiliVideoDetail;->mCover:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHolder;->mCover:Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 663
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/api/BiliVideoDetail;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHolder;->mAvatar:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 664
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHolder;->mTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/BiliVideoDetail;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHolder;->mUname:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bilibili/api/BiliVideoDetail;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    return-void
.end method
