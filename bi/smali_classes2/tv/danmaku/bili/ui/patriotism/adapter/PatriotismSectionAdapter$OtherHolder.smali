.class public Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$OtherHolder;
.super Lcom/bilibili/dwu$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OtherHolder"
.end annotation


# instance fields
.field mCover:Ltv/danmaku/bili/widget/ScalableImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a7
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)V
    .locals 0

    .prologue
    .line 695
    invoke-direct {p0, p1, p2}, Lcom/bilibili/dwu$b;-><init>(Landroid/view/View;Lcom/bilibili/dwu;)V

    .line 696
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 697
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$OtherHolder;
    .locals 3

    .prologue
    .line 700
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 701
    new-instance v1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$OtherHolder;

    invoke-direct {v1, v0, p1}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$OtherHolder;-><init>(Landroid/view/View;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/bilibili/api/patriotism/BiliPatriotismInfo$Other;)V
    .locals 3

    .prologue
    .line 705
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/api/patriotism/BiliPatriotismInfo$Other;->img:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$OtherHolder;->mCover:Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 706
    return-void
.end method
