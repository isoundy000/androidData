.class Ltv/danmaku/bili/ui/video/VideoDetailsFragment$l;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/VideoDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/bilibili/api/BiliVideoDetail$Page;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1609
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 1610
    const v0, 0x7f0f006c

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$l;->a:Landroid/widget/TextView;

    .line 1611
    const v0, 0x7f0f026b

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$l;->a:Landroid/widget/ImageView;

    .line 1612
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1613
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment$l;
    .locals 4

    .prologue
    .line 1616
    new-instance v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$l;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400ab

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$l;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1621
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$l;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    if-eqz v0, :cond_0

    .line 1622
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    .line 1623
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$l;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->b(Lcom/bilibili/api/BiliVideoDetail$Page;)V

    .line 1625
    :cond_0
    return-void
.end method
