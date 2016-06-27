.class public Lcom/bilibili/dxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 161
    iget-object v0, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;Z)V

    .line 162
    iget-object v0, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->b()V

    .line 163
    iget-object v0, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->f()V

    .line 164
    iget-object v0, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->o()V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;)I

    move-result v0

    if-le v0, v2, :cond_0

    .line 167
    iget-object v0, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->g()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/16 v8, 0x64

    const/4 v5, 0x0

    .line 173
    iget-object v0, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-static {v0, v5}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;Z)V

    .line 174
    iget-object v0, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->f()V

    .line 175
    iget-object v0, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->p()V

    .line 176
    iget-object v0, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->b()V

    .line 177
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mLists:Ljava/util/List;

    if-nez v0, :cond_1

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    const v1, 0x7f0202a3

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->d(I)V

    .line 227
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    iget v1, p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mUsers:I

    int-to-float v1, v1

    const/high16 v2, 0x41c80000    # 25.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;I)I

    .line 182
    iget-object v0, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 183
    iget-object v0, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 187
    if-ge v0, v8, :cond_3

    .line 188
    iget-object v1, p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-lt v1, v8, :cond_8

    .line 189
    rsub-int/lit8 v1, v0, 0x64

    .line 190
    if-lez v1, :cond_3

    .line 191
    iget-object v2, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-static {v2}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mLists:Ljava/util/List;

    invoke-interface {v3, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    :cond_3
    :goto_1
    iget-object v1, p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->myRank:Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;

    .line 199
    if-eqz v1, :cond_5

    .line 200
    iget-object v2, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-static {v2}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 201
    iget-object v2, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-static {v2, v4}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;Z)Z

    .line 202
    iget-object v2, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    iget-object v3, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-static {v3}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;

    move-result-object v3

    invoke-static {v2, v3}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;)Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;

    .line 203
    iget-object v2, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-static {v2}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;)Lcom/bilibili/ewu;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-static {v3}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;)Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;

    move-result-object v3

    iget-object v3, v3, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/bilibili/ewu;->a(Landroid/view/View;)V

    .line 205
    new-instance v2, Lcom/bilibili/api/bangumipay/BangumiSponsorRank;

    invoke-direct {v2}, Lcom/bilibili/api/bangumipay/BangumiSponsorRank;-><init>()V

    .line 206
    iget-object v3, v1, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;->mCount:Ljava/lang/String;

    iput-object v3, v2, Lcom/bilibili/api/bangumipay/BangumiSponsorRank;->mCount:Ljava/lang/String;

    .line 207
    iget-object v3, v1, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;->mMessage:Ljava/lang/String;

    iput-object v3, v2, Lcom/bilibili/api/bangumipay/BangumiSponsorRank;->mMessage:Ljava/lang/String;

    .line 209
    iget-object v3, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v3

    .line 210
    if-eqz v3, :cond_4

    .line 211
    invoke-virtual {v3}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v4

    .line 212
    invoke-virtual {v3}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v3

    iget-wide v6, v3, Lcom/bilibili/auh;->mMid:J

    iput-wide v6, v2, Lcom/bilibili/api/bangumipay/BangumiSponsorRank;->mMid:J

    .line 213
    if-eqz v4, :cond_4

    .line 214
    iget-object v3, v4, Lcom/bilibili/aul;->mAvatar:Ljava/lang/String;

    iput-object v3, v2, Lcom/bilibili/api/bangumipay/BangumiSponsorRank;->mAvatar:Ljava/lang/String;

    .line 215
    iget-object v3, v4, Lcom/bilibili/aul;->mUserName:Ljava/lang/String;

    iput-object v3, v2, Lcom/bilibili/api/bangumipay/BangumiSponsorRank;->mName:Ljava/lang/String;

    .line 219
    :cond_4
    iget-object v3, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-static {v3}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;)Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->a(Lcom/bilibili/api/bangumipay/BangumiSponsorRank;I)V

    .line 220
    iget-object v2, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-static {v2}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;)Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;

    move-result-object v2

    iget-object v2, v2, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment$RankHolder;->mRankTxt:Landroid/widget/TextView;

    iget v1, v1, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList$MyRank;->mRank:I

    const-string/jumbo v3, "?"

    invoke-static {v1, v3}, Lcom/bilibili/etg;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :cond_5
    iget-object v1, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    if-ne v0, v8, :cond_7

    .line 224
    :cond_6
    iget-object v0, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->d()V

    .line 226
    :cond_7
    iget-object v0, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;)Lcom/bilibili/ewu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ewu;->b()V

    goto/16 :goto_0

    .line 194
    :cond_8
    iget-object v1, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->a(Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;->mLists:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 152
    check-cast p1, Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;

    invoke-virtual {p0, p1}, Lcom/bilibili/dxw;->a(Lcom/bilibili/api/bangumipay/BangumiSponsorRankList;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bilibili/dxw;->a:Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/pay/bangumi/BangumiPayRankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
