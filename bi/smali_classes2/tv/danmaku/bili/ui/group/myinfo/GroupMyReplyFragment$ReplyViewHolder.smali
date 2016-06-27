.class Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$ReplyViewHolder;
.super Ltv/danmaku/bili/ui/group/main/GroupMineFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReplyViewHolder"
.end annotation


# instance fields
.field a:Lcom/bilibili/axr$a;

.field final synthetic a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;

.field avatarIv:Ltv/danmaku/bili/widget/CircleImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00fc
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
.method public constructor <init>(Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$ReplyViewHolder;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;

    .line 150
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/group/main/GroupMineFragment$a;-><init>(Landroid/view/View;)V

    .line 151
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 152
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$ReplyViewHolder;->from:Lcom/bilibili/multipletheme/widgets/TintTextView;

    invoke-virtual {v0, p0}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$ReplyViewHolder;->avatarIv:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/CircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 159
    check-cast p1, Lcom/bilibili/axr$a;

    iput-object p1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$ReplyViewHolder;->a:Lcom/bilibili/axr$a;

    .line 160
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$ReplyViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 162
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    invoke-static {}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$ReplyViewHolder;->avatarIv:Ltv/danmaku/bili/widget/CircleImageView;

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 163
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$ReplyViewHolder;->name:Landroid/widget/TextView;

    invoke-static {}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$ReplyViewHolder;->title:Landroid/widget/TextView;

    const v2, 0x7f0803dd

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$ReplyViewHolder;->a:Lcom/bilibili/axr$a;

    iget-object v5, v5, Lcom/bilibili/axr$a;->postTitle:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$ReplyViewHolder;->content:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$ReplyViewHolder;->a:Lcom/bilibili/axr$a;

    iget-object v2, v2, Lcom/bilibili/axr$a;->replyContext:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$ReplyViewHolder;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 166
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$ReplyViewHolder;->from:Lcom/bilibili/multipletheme/widgets/TintTextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$ReplyViewHolder;->a:Lcom/bilibili/axr$a;

    iget-object v2, v2, Lcom/bilibili/axr$a;->communityName:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$ReplyViewHolder;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 167
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$ReplyViewHolder;->time:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$ReplyViewHolder;->a:Lcom/bilibili/axr$a;

    iget-wide v2, v2, Lcom/bilibili/axr$a;->replyTime:J

    const v4, 0x7f08031a

    invoke-static {v0, v2, v3, v4}, Lcom/bilibili/euk;->a(Landroid/content/Context;JI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 172
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$ReplyViewHolder;->a:Lcom/bilibili/axr$a;

    if-nez v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 175
    const v2, 0x7f0f0301

    if-ne v1, v2, :cond_1

    .line 176
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$ReplyViewHolder;->a:Lcom/bilibili/axr$a;

    iget v1, v1, Lcom/bilibili/axr$a;->communityId:I

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$ReplyViewHolder;->a:Lcom/bilibili/axr$a;

    iget-object v2, v2, Lcom/bilibili/axr$a;->communityName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bilibili/che;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 177
    const-string/jumbo v0, "group_myreply_sourcegroup_click"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_1
    const v2, 0x7f0f00fc

    if-ne v1, v2, :cond_2

    .line 179
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$ReplyViewHolder;->a:Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;

    iget-wide v2, v1, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment;->a:J

    invoke-static {v0, v2, v3}, Lcom/bilibili/che;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 181
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$ReplyViewHolder;->a:Lcom/bilibili/axr$a;

    iget v1, v1, Lcom/bilibili/axr$a;->communityId:I

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$ReplyViewHolder;->a:Lcom/bilibili/axr$a;

    iget v2, v2, Lcom/bilibili/axr$a;->postId:I

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/myinfo/GroupMyReplyFragment$ReplyViewHolder;->a:Lcom/bilibili/axr$a;

    iget v3, v3, Lcom/bilibili/axr$a;->replyId:I

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/che;->a(Landroid/content/Context;III)V

    .line 182
    const-string/jumbo v0, "group_myreply_click"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
