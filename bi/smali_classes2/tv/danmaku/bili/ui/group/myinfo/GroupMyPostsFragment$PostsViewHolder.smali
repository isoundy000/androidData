.class Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$PostsViewHolder;
.super Ltv/danmaku/bili/ui/group/main/GroupMineFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PostsViewHolder"
.end annotation


# instance fields
.field a:Lcom/bilibili/axq$a;

.field final synthetic a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;

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

.field from:Lcom/bilibili/multipletheme/widgets/TintTextView;
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
.method public constructor <init>(Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 149
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$PostsViewHolder;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;

    .line 150
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$a;-><init>(Landroid/view/View;)V

    .line 151
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 152
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$PostsViewHolder;->comments:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$PostsViewHolder;->from:Lcom/bilibili/multipletheme/widgets/TintTextView;

    invoke-virtual {v0, p0}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$PostsViewHolder;->avatar:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/CircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 160
    check-cast p1, Lcom/bilibili/axq$a;

    iput-object p1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$PostsViewHolder;->a:Lcom/bilibili/axq$a;

    .line 161
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$PostsViewHolder;->a:Lcom/bilibili/axq$a;

    iget-object v0, v0, Lcom/bilibili/axq$a;->mPost:Lcom/bilibili/api/group/post/BiliPostInfo;

    .line 162
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$PostsViewHolder;->a:Lcom/bilibili/axq$a;

    iget-object v1, v1, Lcom/bilibili/axq$a;->mCommunity:Lcom/bilibili/aya;

    .line 163
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$PostsViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 165
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v3

    iget-object v4, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorAvatar:Ljava/lang/String;

    iget-object v5, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$PostsViewHolder;->avatar:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v3, v4, v5}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 166
    iget-object v3, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$PostsViewHolder;->name:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v3, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$PostsViewHolder;->comments:Landroid/widget/TextView;

    iget v4, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mReplyCount:I

    const-string/jumbo v5, "0"

    invoke-static {v4, v5}, Lcom/bilibili/etg;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v3, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$PostsViewHolder;->content:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mSummary:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$PostsViewHolder;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 169
    iget-object v3, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$PostsViewHolder;->title:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$PostsViewHolder;->from:Lcom/bilibili/multipletheme/widgets/TintTextView;

    iget-object v1, v1, Lcom/bilibili/aya;->mCommunityName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$PostsViewHolder;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$PostsViewHolder;->time:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$PostsViewHolder;->a:Lcom/bilibili/axq$a;

    iget-object v1, v1, Lcom/bilibili/axq$a;->mPost:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-wide v4, v1, Lcom/bilibili/api/group/post/BiliPostInfo;->mPubTime:J

    const v1, 0x7f080319

    invoke-static {v2, v4, v5, v1}, Lcom/bilibili/euk;->a(Landroid/content/Context;JI)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-static {v2}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    const v0, 0x7f01018d

    invoke-static {v2, v0}, Lcom/bilibili/bdf;->c(Landroid/content/Context;I)I

    move-result v0

    .line 178
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$PostsViewHolder;->comments:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$PostsViewHolder;->comments:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 180
    return-void

    .line 177
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e009a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 184
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$PostsViewHolder;->a:Lcom/bilibili/axq$a;

    if-nez v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$PostsViewHolder;->a:Lcom/bilibili/axq$a;

    iget-object v0, v0, Lcom/bilibili/axq$a;->mCommunity:Lcom/bilibili/aya;

    .line 186
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$PostsViewHolder;->a:Lcom/bilibili/axq$a;

    iget-object v1, v1, Lcom/bilibili/axq$a;->mPost:Lcom/bilibili/api/group/post/BiliPostInfo;

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 190
    const v4, 0x7f0f0301

    if-ne v3, v4, :cond_1

    .line 191
    iget v1, v0, Lcom/bilibili/aya;->mCommunityId:I

    iget-object v0, v0, Lcom/bilibili/aya;->mCommunityName:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/bilibili/che;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 192
    const-string/jumbo v0, "group_mytopic_sourcegroup_click"

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_1
    const v4, 0x7f0f00fc

    if-ne v3, v4, :cond_2

    .line 194
    iget v0, v1, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorMid:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v3, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment$PostsViewHolder;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;

    iget v1, v1, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostId:I

    iget v0, v0, Lcom/bilibili/aya;->mCommunityId:I

    invoke-static {v2, v1, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v3, v0, v1}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyPostsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 197
    const-string/jumbo v0, "group_mytopic_click"

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
