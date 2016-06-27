.class Ltv/danmaku/bili/ui/search/SearchResultFragment$Bangumi;
.super Ltv/danmaku/bili/ui/search/SearchResultFragment$i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/search/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Bangumi"
.end annotation


# instance fields
.field cover:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a7
        }
    .end annotation
.end field

.field epcount:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a9
        }
    .end annotation
.end field

.field infos:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a8
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
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/api/search/BiliSearchApi$Type;)V
    .locals 0

    .prologue
    .line 1082
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/search/SearchResultFragment$i;-><init>(Landroid/view/View;Lcom/bilibili/api/search/BiliSearchApi$Type;)V

    .line 1083
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 1084
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1085
    return-void
.end method

.method static a(Lcom/bilibili/bbe$a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1122
    iget-boolean v0, p0, Lcom/bilibili/bbe$a;->mIsFinished:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u5168\u96c6"

    .line 1126
    :goto_0
    return-object v0

    .line 1123
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bbe$a;->mNewestEpIndex:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1124
    const-string/jumbo v0, "\u66f4\u65b0\u5230"

    iget-object v1, p0, Lcom/bilibili/bbe$a;->mNewestEpIndex:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1126
    :cond_1
    const-string/jumbo v0, "\u6682\u65e0\u5267\u96c6"

    goto :goto_0
.end method

.method static a(Lcom/bilibili/bbe$b;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/bilibili/bbe$b;->mBgmCount:Ljava/lang/String;

    .line 1113
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 1114
    if-nez v1, :cond_1

    const-string/jumbo v0, "\u5168\u96c6"

    .line 1118
    :cond_0
    :goto_0
    return-object v0

    .line 1115
    :cond_1
    if-gtz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1116
    :cond_2
    const-string/jumbo v1, "\u66f4\u65b0\u5230\u7b2c%s\u8bdd"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/bvj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Landroid/view/ViewGroup;Lcom/bilibili/api/search/BiliSearchApi$Type;)Ltv/danmaku/bili/ui/search/SearchResultFragment$Bangumi;
    .locals 4

    .prologue
    .line 1159
    new-instance v0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Bangumi;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040119

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ltv/danmaku/bili/ui/search/SearchResultFragment$Bangumi;-><init>(Landroid/view/View;Lcom/bilibili/api/search/BiliSearchApi$Type;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1089
    instance-of v0, p1, Lcom/bilibili/bbe$a;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 1090
    check-cast v0, Lcom/bilibili/bbe$a;

    .line 1091
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/bbe$a;->mCover:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Bangumi;->cover:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1092
    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Bangumi;->title:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/bbe$a;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u70b9\u51fb\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/bilibili/bbe$a;->mPlays:J

    invoke-static {v2, v3}, Lcom/bilibili/etg;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "    \u8ba2\u9605\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/bilibili/bbe$a;->mFavorites:J

    invoke-static {v2, v3}, Lcom/bilibili/etg;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1095
    iget-object v2, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Bangumi;->infos:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Bangumi;->epcount:Landroid/widget/TextView;

    invoke-static {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$Bangumi;->a(Lcom/bilibili/bbe$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Bangumi;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1109
    :cond_0
    :goto_0
    return-void

    .line 1099
    :cond_1
    instance-of v0, p1, Lcom/bilibili/bbe$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1100
    check-cast v0, Lcom/bilibili/bbe$b;

    .line 1101
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/bbe$b;->mCover:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Bangumi;->cover:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bilibili/bzg;->h()Lcom/bilibili/byv;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bilibili/byv;)V

    .line 1103
    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Bangumi;->title:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/bbe$b;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u70b9\u51fb\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/bilibili/bbe$b;->mClicks:J

    invoke-static {v2, v3}, Lcom/bilibili/etg;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "    \u8ba2\u9605\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/bilibili/bbe$b;->mAttentions:J

    invoke-static {v2, v3}, Lcom/bilibili/etg;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1105
    iget-object v2, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Bangumi;->infos:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Bangumi;->epcount:Landroid/widget/TextView;

    invoke-static {v0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$Bangumi;->a(Lcom/bilibili/bbe$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Bangumi;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 1131
    .line 1132
    const-string/jumbo v3, ""

    .line 1133
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/search/SearchResultFragment$Bangumi;->c()I

    move-result v6

    .line 1134
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bilibili/bbe$a;

    if-eqz v0, :cond_0

    .line 1135
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bbe$a;

    .line 1136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/bbe$a;)V

    .line 1137
    const/4 v2, 0x6

    .line 1138
    iget-object v3, v0, Lcom/bilibili/bbe$a;->mSeasonId:Ljava/lang/String;

    .line 1139
    const-string/jumbo v0, "search_result_click"

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v7, "type"

    aput-object v7, v5, v4

    const-string/jumbo v4, "\u756a\u5267"

    aput-object v4, v5, v1

    const-string/jumbo v1, "row"

    aput-object v1, v5, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v0, v5}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1147
    :goto_0
    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    .line 1156
    :goto_1
    return-void

    .line 1140
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bilibili/bbe$b;

    if-eqz v0, :cond_2

    .line 1141
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bbe$b;

    .line 1142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/bbe;)V

    .line 1144
    iget v0, v0, Lcom/bilibili/bbe$b;->mSpid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1145
    const-string/jumbo v0, "search_result_click"

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v5, "type"

    aput-object v5, v2, v4

    const-string/jumbo v4, "\u4e13\u9898"

    aput-object v4, v2, v1

    const-string/jumbo v4, "row"

    aput-object v4, v2, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {v0, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    move v2, v1

    goto :goto_0

    .line 1149
    :cond_1
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Bangumi;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0f038d

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1150
    iget-object v1, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Bangumi;->a:Lcom/bilibili/api/search/BiliSearchApi$Type;

    iget-object v4, p0, Ltv/danmaku/bili/ui/search/SearchResultFragment$Bangumi;->title:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/bilibili/cbz;->a(Ljava/lang/String;Lcom/bilibili/api/search/BiliSearchApi$Type;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1152
    const-string/jumbo v0, "search_result_click"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\u756a\u5267"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "row"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1153
    :catch_0
    move-exception v0

    .line 1154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_2
    move v2, v4

    goto/16 :goto_0
.end method
