.class Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;
.super Lcom/bilibili/evm$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PostItemHolder"
.end annotation


# instance fields
.field a:Lcom/bilibili/api/group/post/BiliPostInfo;

.field avatar:Landroid/widget/ImageView;
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

.field name:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0141
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

.field updateTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01d0
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1165
    invoke-direct {p0, p1}, Lcom/bilibili/evm$a;-><init>(Landroid/view/View;)V

    .line 1166
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 1167
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1168
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1169
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1170
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->comments:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1171
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;
    .locals 4

    .prologue
    .line 1219
    new-instance v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400fe

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/bilibili/evm$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1207
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->content:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1208
    const-class v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1209
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->content:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1210
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->content:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1216
    :cond_0
    :goto_0
    return-void

    .line 1212
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->content:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1213
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->content:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1175
    check-cast p1, Lcom/bilibili/api/group/post/BiliPostInfo;

    iput-object p1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    .line 1176
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v1, v1, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorAvatar:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/bbt;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1177
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1178
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1179
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->name:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v2, v2, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->title:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v2, v2, Lcom/bilibili/api/group/post/BiliPostInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1181
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mSummary:Ljava/lang/String;

    .line 1182
    if-eqz v0, :cond_0

    .line 1183
    sget-object v2, Lcom/bilibili/ezq;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1185
    :cond_0
    invoke-static {v0}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1186
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->content:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1190
    :goto_0
    invoke-virtual {p0, p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->a(Lcom/bilibili/evm$a;)V

    .line 1191
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->content:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1192
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e006d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1193
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget v2, v2, Lcom/bilibili/api/group/post/BiliPostInfo;->mReplyCount:I

    if-lez v2, :cond_1

    .line 1194
    const v0, 0x7f0e006e

    invoke-static {v1, v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    .line 1196
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->comments:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-static {v1, v0}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 1197
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->comments:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1198
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->comments:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget v1, v1, Lcom/bilibili/api/group/post/BiliPostInfo;->mReplyCount:I

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Lcom/bilibili/etg;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1199
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-wide v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mLastReplyTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-wide v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mLastReplyTime:J

    .line 1200
    :goto_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->updateTime:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bilibili/euk;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    return-void

    .line 1188
    :cond_2
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->content:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1199
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-wide v0, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mPubTime:J

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1224
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1225
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1226
    const v2, 0x7f0f00fc

    if-eq v1, v2, :cond_0

    const v2, 0x7f0f0141

    if-ne v1, v2, :cond_2

    .line 1227
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget v1, v1, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorMid:I

    int-to-long v2, v1

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget-object v1, v1, Lcom/bilibili/api/group/post/BiliPostInfo;->mAuthorName:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1228
    const-string/jumbo v0, "group_detail_user_click"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1238
    :cond_1
    :goto_0
    return-void

    .line 1230
    :cond_2
    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1231
    instance-of v1, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    if-eqz v1, :cond_3

    .line 1232
    check-cast v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget v1, v1, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostId:I

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->d(I)V

    .line 1234
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    if-eqz v0, :cond_1

    .line 1235
    const-string/jumbo v0, "group_detail_topic_click"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "id"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget v4, v4, Lcom/bilibili/api/group/post/BiliPostInfo;->mCommunityId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;->a:Lcom/bilibili/api/group/post/BiliPostInfo;

    iget v4, v4, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
