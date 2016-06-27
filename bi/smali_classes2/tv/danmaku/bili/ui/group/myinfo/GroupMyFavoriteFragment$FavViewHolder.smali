.class Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;
.super Ltv/danmaku/bili/ui/group/main/GroupMineFragment$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FavViewHolder"
.end annotation


# instance fields
.field a:Lcom/bilibili/axu$a;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field avatar:Ltv/danmaku/bili/widget/CircleImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00fc
        }
    .end annotation
.end field

.field comments:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00b7
        }
    .end annotation
.end field

.field content:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00cf
        }
    .end annotation
.end field

.field from:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0301
        }
    .end annotation
.end field

.field name:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0141
        }
    .end annotation
.end field

.field secondaryTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0332
        }
    .end annotation
.end field

.field time:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01d0
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


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$a;-><init>(Landroid/view/View;)V

    .line 187
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 188
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->from:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->avatar:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/CircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 192
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->comments:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->secondaryTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iput-object p2, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->a:Ljava/lang/ref/WeakReference;

    .line 195
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 199
    check-cast p1, Lcom/bilibili/axu$a;

    iput-object p1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->a:Lcom/bilibili/axu$a;

    .line 200
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->a:Lcom/bilibili/axu$a;

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->a:Lcom/bilibili/axu$a;

    iget-object v0, v0, Lcom/bilibili/axu$a;->mPost:Lcom/bilibili/api/group/post/BiliPostInfo;

    .line 204
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->a:Lcom/bilibili/axu$a;

    iget-object v1, v1, Lcom/bilibili/axu$a;->mCommunity:Lcom/bilibili/aya;

    .line 205
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 207
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorAvatar:Ljava/lang/String;

    iget-object v5, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->avatar:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v3, v4, v5}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 208
    iget-object v3, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->name:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v3, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->time:Landroid/widget/TextView;

    iget-wide v4, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mLastReplyTime:J

    const v6, 0x7f08031b

    invoke-static {v2, v4, v5, v6}, Lcom/bilibili/euk;->a(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v3, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->secondaryTime:Landroid/widget/TextView;

    iget-object v4, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->a:Lcom/bilibili/axu$a;

    iget-wide v4, v4, Lcom/bilibili/axu$a;->collectTime:J

    const v6, 0x7f080318

    invoke-static {v2, v4, v5, v6}, Lcom/bilibili/euk;->a(Landroid/content/Context;JI)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v3, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->comments:Landroid/widget/TextView;

    iget v4, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mReplyCount:I

    const-string/jumbo v5, "0"

    invoke-static {v4, v5}, Lcom/bilibili/etg;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v3, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->title:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v3, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->content:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mSummary:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->from:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/bilibili/aya;->mCommunityName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 218
    invoke-static {v2}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    const v0, 0x7f01018d

    invoke-static {v2, v0}, Lcom/bilibili/bdf;->c(Landroid/content/Context;I)I

    move-result v0

    .line 222
    :goto_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->comments:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->comments:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e009a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 228
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->a:Lcom/bilibili/axu$a;

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->a:Lcom/bilibili/axu$a;

    iget-object v1, v0, Lcom/bilibili/axu$a;->mPost:Lcom/bilibili/api/group/post/BiliPostInfo;

    .line 230
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->a:Lcom/bilibili/axu$a;

    iget-object v2, v0, Lcom/bilibili/axu$a;->mCommunity:Lcom/bilibili/aya;

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 233
    const v4, 0x7f0f0301

    if-ne v0, v4, :cond_2

    .line 234
    iget v0, v2, Lcom/bilibili/aya;->mCommunityId:I

    iget-object v1, v2, Lcom/bilibili/aya;->mCommunityName:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/bilibili/che;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 235
    const-string/jumbo v0, "group_mark_sourcegroup_click"

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_2
    const v4, 0x7f0f00fc

    if-ne v0, v4, :cond_3

    .line 237
    iget v0, v1, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorMid:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 239
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget v1, v1, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostId:I

    iget v2, v2, Lcom/bilibili/aya;->mCommunityId:I

    invoke-static {v3, v1, v2}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 241
    const-string/jumbo v0, "group_mark_click"

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 250
    instance-of v1, v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;

    if-eqz v1, :cond_1

    .line 251
    check-cast v0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;

    .line 252
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 253
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;)Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;

    move-result-object v1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$FavViewHolder;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment$a;->a(I)V

    .line 255
    :cond_0
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 256
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;->a(Ltv/danmaku/bili/ui/group/myinfo/GroupMyFavoriteFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 257
    const/4 v0, 0x1

    .line 261
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
