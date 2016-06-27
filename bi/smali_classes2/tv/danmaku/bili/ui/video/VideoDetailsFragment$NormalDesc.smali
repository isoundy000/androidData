.class Ltv/danmaku/bili/ui/video/VideoDetailsFragment$NormalDesc;
.super Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/VideoDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NormalDesc"
.end annotation


# instance fields
.field a:Lcom/bilibili/api/BiliVideoDetail;

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
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1124
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;-><init>(Landroid/view/View;)V

    .line 1125
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 1126
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment$NormalDesc;
    .locals 3

    .prologue
    .line 1158
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1159
    new-instance v1, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$NormalDesc;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$NormalDesc;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$NormalDesc;->desc:Landroid/widget/TextView;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$NormalDesc;->a:Lcom/bilibili/api/BiliVideoDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$NormalDesc;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mDescription:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1140
    check-cast p1, Lcom/bilibili/api/BiliVideoDetail;

    iput-object p1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$NormalDesc;->a:Lcom/bilibili/api/BiliVideoDetail;

    .line 1141
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$NormalDesc;->a:Lcom/bilibili/api/BiliVideoDetail;

    if-nez v0, :cond_1

    .line 1155
    :cond_0
    :goto_0
    return-void

    .line 1143
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$NormalDesc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1144
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$NormalDesc;->title:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$NormalDesc;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v2, v2, Lcom/bilibili/api/BiliVideoDetail;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$NormalDesc;->views:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$NormalDesc;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v2}, Lcom/bilibili/api/BiliVideoDetail;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$NormalDesc;->danmakus:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$NormalDesc;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v2}, Lcom/bilibili/api/BiliVideoDetail;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1147
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$NormalDesc;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0}, Lcom/bilibili/api/BiliVideoDetail;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1148
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$NormalDesc;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mPageList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 1149
    iget-boolean v0, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mAlreadyPlayed:Z

    if-eqz v0, :cond_2

    .line 1150
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$NormalDesc;->title:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 1152
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$NormalDesc;->title:Landroid/widget/TextView;

    const v2, 0x1010036

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
