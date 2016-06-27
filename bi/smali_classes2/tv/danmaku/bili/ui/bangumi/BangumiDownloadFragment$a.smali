.class public Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/cni;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field a:Landroid/view/View$OnClickListener;

.field public a:Lcom/bilibili/md;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/md",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    iget-wide v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    return-wide v0
.end method

.method public a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 309
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 313
    :goto_0
    return-object v0

    .line 310
    :cond_0
    invoke-static {p2}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 311
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 312
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v1}, Lcom/bilibili/gq;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/cni;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/cni;
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 272
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;->a:Landroid/view/LayoutInflater;

    .line 273
    :cond_0
    new-instance v0, Lcom/bilibili/cni;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0400f4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/cni;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 262
    check-cast p1, Lcom/bilibili/cni;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;->a(Lcom/bilibili/cni;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 262
    check-cast p1, Lcom/bilibili/cni;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;->a(Lcom/bilibili/cni;I)V

    return-void
.end method

.method public a(Lcom/bilibili/cni;)V
    .locals 2

    .prologue
    .line 318
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 319
    iget-object v0, p1, Lcom/bilibili/cni;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    return-void
.end method

.method public a(Lcom/bilibili/cni;I)V
    .locals 9

    .prologue
    const v3, 0x7f0e0009

    const v1, 0x7f020060

    const/4 v2, -0x1

    .line 278
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;

    .line 279
    iget-object v4, p1, Lcom/bilibili/cni;->a:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mIndex:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v4, p1, Lcom/bilibili/cni;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 281
    iget-object v4, p1, Lcom/bilibili/cni;->a:Landroid/view/View;

    iget-object v5, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v4, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;->a:Lcom/bilibili/md;

    iget-wide v6, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason$Episode;->mId:J

    invoke-virtual {v4, v6, v7}, Lcom/bilibili/md;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 285
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v0, v2

    move v1, v2

    .line 300
    :goto_0
    if-ne v0, v2, :cond_5

    .line 301
    iget-object v0, p1, Lcom/bilibili/cni;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    :goto_1
    return-void

    .line 287
    :cond_1
    iget-boolean v4, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mIsCompleted:Z

    if-eqz v4, :cond_2

    .line 288
    const v0, 0x7f02005e

    .line 289
    const v1, 0x7f0e0076

    goto :goto_0

    .line 290
    :cond_2
    iget v4, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->g:I

    if-eqz v4, :cond_3

    .line 291
    const v0, 0x7f02005f

    move v1, v3

    .line 292
    goto :goto_0

    .line 293
    :cond_3
    invoke-virtual {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 295
    const v0, 0x7f0e006e

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_0

    :cond_4
    move v0, v1

    move v1, v3

    .line 298
    goto :goto_0

    .line 303
    :cond_5
    iget-object v2, p1, Lcom/bilibili/cni;->a:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/bilibili/cni;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/bilibili/cni;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDownloadFragment$a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v0, p1, Lcom/bilibili/cni;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
