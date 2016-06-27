.class Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field avatar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00fc
        }
    .end annotation
.end field

.field cover:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a7
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

.field uname:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f028a
        }
    .end annotation
.end field

.field views:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0289
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 222
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 223
    return-void
.end method


# virtual methods
.method a(Lcom/bilibili/api/BiliLiveRoom;)V
    .locals 4

    .prologue
    .line 225
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    .line 226
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter$ViewHolder;->cover:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bilibili/byy;->a(Landroid/widget/ImageView;)V

    .line 227
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter$ViewHolder;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bilibili/byy;->a(Landroid/widget/ImageView;)V

    .line 228
    iget-object v1, p1, Lcom/bilibili/api/BiliLiveRoom;->mCoverUrl:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter$ViewHolder;->cover:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bilibili/bzg;->d()Lcom/bilibili/byv;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bilibili/byv;)V

    .line 230
    iget-object v1, p1, Lcom/bilibili/api/BiliLiveRoom;->mFace:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter$ViewHolder;->avatar:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bilibili/bzg;->a()Lcom/bilibili/byv;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bilibili/byv;)V

    .line 232
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/BiliLiveRoom;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter$ViewHolder;->uname:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/api/BiliLiveRoom;->mUname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/LiveFragment$ListAdapter$ViewHolder;->views:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/bilibili/api/BiliLiveRoom;->mOnline:J

    invoke-static {v2, v3}, Lcom/bilibili/etg;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    return-void
.end method
