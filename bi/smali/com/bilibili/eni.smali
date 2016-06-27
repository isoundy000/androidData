.class public Lcom/bilibili/eni;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/eni$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/eni$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field a:Lcom/bilibili/api/BiliVideoDetail$Page;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideoDetail$Page;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 136
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bilibili/eni;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/eni;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 94
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    .line 95
    :cond_0
    invoke-static {p2}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 97
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v1}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/eni;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/eni$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/eni$a;
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Lcom/bilibili/eni$a;->a(Landroid/view/ViewGroup;)Lcom/bilibili/eni$a;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/bilibili/eni;->b()V

    .line 128
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/bilibili/eni$a;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/eni;->a(Lcom/bilibili/eni$a;I)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bilibili/eni;->a:Landroid/view/View$OnClickListener;

    .line 45
    return-void
.end method

.method public a(Lcom/bilibili/api/BiliVideoDetail$Page;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/bilibili/eni;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 107
    invoke-virtual {p0}, Lcom/bilibili/eni;->b()V

    .line 108
    return-void
.end method

.method public a(Lcom/bilibili/eni$a;I)V
    .locals 12

    .prologue
    const v6, 0x7f0e006e

    const v2, 0x7f020060

    const/4 v11, 0x0

    const/4 v3, -0x1

    const v5, 0x7f0e0009

    .line 49
    iget-object v7, p1, Lcom/bilibili/eni$a;->a:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/bilibili/eni;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 51
    iget-object v8, p1, Lcom/bilibili/eni$a;->a:Landroid/widget/ImageView;

    .line 52
    iget-object v1, p1, Lcom/bilibili/eni$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;

    .line 53
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->a(Lcom/bilibili/api/BiliVideoDetail$Page;)Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    move-result-object v4

    .line 56
    iget-object v9, p1, Lcom/bilibili/eni$a;->a:Landroid/view/View;

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v9, p1, Lcom/bilibili/eni$a;->a:Landroid/view/View;

    iget-object v10, p0, Lcom/bilibili/eni;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b()Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    move v2, v3

    move v4, v3

    .line 73
    :goto_0
    if-ne v2, v3, :cond_5

    .line 74
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    :goto_1
    iput-object v0, p1, Lcom/bilibili/eni$a;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 81
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setSelected(Z)V

    .line 82
    iget-object v2, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mTitle:Ljava/lang/String;

    const-string/jumbo v3, "\\s*"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v2, p0, Lcom/bilibili/eni;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/bilibili/eni;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    iget v2, v2, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    iget v3, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    if-ne v2, v3, :cond_6

    .line 84
    invoke-static {v1, v5}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 91
    :goto_2
    return-void

    .line 60
    :cond_1
    iget-boolean v9, v4, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mIsCompleted:Z

    if-eqz v9, :cond_2

    .line 61
    const v2, 0x7f02005e

    .line 62
    const v4, 0x7f0e0076

    goto :goto_0

    .line 63
    :cond_2
    iget v9, v4, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->g:I

    if-eqz v9, :cond_3

    .line 64
    const v2, 0x7f02005f

    move v4, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v4}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v6

    .line 68
    goto :goto_0

    :cond_4
    move v4, v5

    .line 71
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v4}, Lcom/bilibili/eni;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 86
    :cond_6
    iget-boolean v0, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mAlreadyPlayed:Z

    if-eqz v0, :cond_7

    .line 87
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 89
    :cond_7
    const v0, 0x1010036

    invoke-static {v1, v0}, Lcom/bilibili/bdf;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideoDetail$Page;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    iput-object p1, p0, Lcom/bilibili/eni;->a:Ljava/util/List;

    .line 103
    return-void
.end method

.method public a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 3

    .prologue
    .line 112
    if-eqz p1, :cond_0

    .line 113
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/bilibili/eni;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bilibili/eni;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 115
    if-eqz v0, :cond_1

    instance-of v1, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    if-eqz v1, :cond_1

    move-object v1, p1

    .line 116
    check-cast v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    iget-object v1, v1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 117
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    iget v0, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    if-ne v1, v0, :cond_1

    .line 118
    invoke-virtual {p0, v2}, Lcom/bilibili/eni;->a(I)V

    .line 124
    :cond_0
    return-void

    .line 113
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
