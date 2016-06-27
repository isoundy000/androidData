.class Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHeaderHolder;
.super Lcom/bilibili/dwu$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VideoHeaderHolder"
.end annotation


# instance fields
.field mIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006b
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

.field mWave:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f029b
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)V
    .locals 0

    .prologue
    .line 615
    invoke-direct {p0, p1, p2}, Lcom/bilibili/dwu$b;-><init>(Landroid/view/View;Lcom/bilibili/dwu;)V

    .line 616
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 617
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHeaderHolder;
    .locals 3

    .prologue
    .line 620
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400da

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 621
    new-instance v1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHeaderHolder;

    invoke-direct {v1, v0, p1}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHeaderHolder;-><init>(Landroid/view/View;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;)V

    return-object v1
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .prologue
    .line 625
    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHeaderHolder;->mIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f020172

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 626
    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHeaderHolder;->mTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "UP\u4e3b\uff0c\u6211\u6b20\u4f60\u51e0\u4e2a\u7535\u6c60"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoHeaderHolder;->mWave:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 628
    return-void

    .line 625
    :cond_0
    const v0, 0x7f020171

    goto :goto_0

    .line 626
    :cond_1
    const-string/jumbo v0, "\u8fd9\u90e8\u65b0\u756a\uff0c\u7531\u6211\u6765\u5b88\uff08cheng\uff09\u62a4\uff08bao\uff09"

    goto :goto_1

    .line 627
    :cond_2
    const/16 v0, 0x8

    goto :goto_2
.end method
