.class Ltv/danmaku/bili/ui/rank/RankVideoListFragment$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/rank/RankVideoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field cover:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a7
        }
    .end annotation
.end field

.field texts:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0145,
            0x7f0f006c,
            0x7f0f001c,
            0x7f0f0289,
            0x7f0f028c
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 189
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 190
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/rank/RankVideoListFragment$ViewHolder;
    .locals 4

    .prologue
    .line 206
    new-instance v0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$ViewHolder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040144

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/16 v1, 0x11

    .line 211
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$ViewHolder;->texts:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 213
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    .line 216
    if-gt p1, v2, :cond_0

    .line 217
    const v5, 0x7f0e0009

    .line 218
    or-int/lit8 v4, v3, 0x20

    .line 219
    packed-switch p1, :pswitch_data_0

    move v3, v1

    .line 238
    :goto_0
    const/16 v6, 0xa

    if-ge p1, v6, :cond_1

    .line 244
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 245
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 246
    const/4 v1, 0x2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 247
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    return-void

    .line 221
    :pswitch_0
    const/16 v3, 0x19

    .line 222
    goto :goto_0

    .line 224
    :pswitch_1
    const/16 v3, 0x16

    .line 225
    goto :goto_0

    .line 227
    :pswitch_2
    const/16 v3, 0x13

    .line 228
    goto :goto_0

    .line 233
    :cond_0
    const v4, 0x7f0e006e

    .line 234
    and-int/lit8 v3, v3, -0x21

    move v5, v4

    move v4, v3

    move v3, v1

    .line 235
    goto :goto_0

    :cond_1
    move v1, v2

    .line 241
    goto :goto_1

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method a(Lcom/bilibili/api/BiliVideo;I)V
    .locals 4

    .prologue
    .line 194
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/api/BiliVideo;->mCover:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$ViewHolder;->cover:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bilibili/bzg;->d()Lcom/bilibili/byv;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bilibili/byv;)V

    .line 196
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$ViewHolder;->b(I)V

    .line 197
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$ViewHolder;->texts:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$ViewHolder;->texts:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/BiliVideo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$ViewHolder;->texts:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/BiliVideo;->mAuthor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$ViewHolder;->texts:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/BiliVideo;->mPlays:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$ViewHolder;->texts:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/BiliVideo;->mDanmakus:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Ltv/danmaku/bili/ui/rank/RankVideoListFragment$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 203
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideo;

    invoke-static {v0}, Lcom/bilibili/api/BiliVideoDetail;->a(Lcom/bilibili/api/BiliVideo;)Lcom/bilibili/api/BiliVideoDetail;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/BiliVideoDetail;)V

    .line 253
    return-void
.end method
