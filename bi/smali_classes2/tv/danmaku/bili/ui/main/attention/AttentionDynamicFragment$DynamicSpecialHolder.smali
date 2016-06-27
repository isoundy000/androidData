.class Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;
.super Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DynamicSpecialHolder"
.end annotation


# instance fields
.field a:Lcom/bilibili/api/feed/BiliFeed;

.field badge:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0107
        }
    .end annotation
.end field

.field danmaku:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f026a
        }
    .end annotation
.end field

.field icon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006b
        }
    .end annotation
.end field

.field info:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00d0
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

.field played:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0269
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
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 964
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$h;-><init>(Landroid/view/View;)V

    .line 965
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 966
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 967
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 968
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;
    .locals 3

    .prologue
    .line 1005
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04017e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1006
    new-instance v1, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 972
    check-cast p1, Lcom/bilibili/api/feed/BiliFeed;

    iput-object p1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->a:Lcom/bilibili/api/feed/BiliFeed;

    .line 973
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 974
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->a:Lcom/bilibili/api/feed/BiliFeed;

    iget v0, v0, Lcom/bilibili/api/feed/BiliFeed;->mType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    move v6, v7

    .line 975
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->a:Lcom/bilibili/api/feed/BiliFeed;

    iget-object v10, v0, Lcom/bilibili/api/feed/BiliFeed;->mAddtion:Lcom/bilibili/api/feed/BiliFeed$VideoAddition;

    .line 976
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->title:Landroid/widget/TextView;

    iget-object v1, v10, Lcom/bilibili/api/feed/BiliFeed$VideoAddition;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 977
    if-eqz v6, :cond_1

    .line 978
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->name:Landroid/widget/TextView;

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->a:Lcom/bilibili/api/feed/BiliFeed;

    iget-object v0, v0, Lcom/bilibili/api/feed/BiliFeed;->mSource:Landroid/os/Parcelable;

    check-cast v0, Lcom/bilibili/api/feed/BiliFeed$BangumiSource;

    iget-object v0, v0, Lcom/bilibili/api/feed/BiliFeed$BangumiSource;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 982
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->played:Landroid/widget/TextView;

    iget v1, v10, Lcom/bilibili/api/feed/BiliFeed$VideoAddition;->mPlays:I

    invoke-static {v1}, Lcom/bilibili/etg;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 983
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->danmaku:Landroid/widget/TextView;

    iget-object v1, v10, Lcom/bilibili/api/feed/BiliFeed$VideoAddition;->mDanmaku:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 984
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->a:Lcom/bilibili/api/feed/BiliFeed;

    iget-wide v0, v0, Lcom/bilibili/api/feed/BiliFeed;->mUpdateTime:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v2

    .line 986
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->badge:Landroid/widget/TextView;

    if-eqz v6, :cond_2

    const v0, 0x7f080622

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 988
    if-eqz v6, :cond_3

    .line 990
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->a:Lcom/bilibili/api/feed/BiliFeed;

    iget-object v0, v0, Lcom/bilibili/api/feed/BiliFeed;->mContent:Landroid/os/Parcelable;

    check-cast v0, Lcom/bilibili/api/feed/BiliFeed$BangumiContent;

    .line 991
    const-string/jumbo v1, "-"

    .line 992
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/bilibili/api/feed/BiliFeed$BangumiContent;->mIndex:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 993
    iget-object v0, v0, Lcom/bilibili/api/feed/BiliFeed$BangumiContent;->mIndex:Ljava/lang/String;

    .line 995
    :goto_3
    const v1, 0x7f0802d2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v8

    aput-object v0, v3, v7

    invoke-virtual {v9, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1000
    :goto_4
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->info:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1001
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, v10, Lcom/bilibili/api/feed/BiliFeed$VideoAddition;->mCover:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1002
    return-void

    :cond_0
    move v6, v8

    .line 974
    goto/16 :goto_0

    .line 980
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->name:Landroid/widget/TextView;

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->a:Lcom/bilibili/api/feed/BiliFeed;

    iget-object v0, v0, Lcom/bilibili/api/feed/BiliFeed;->mSource:Landroid/os/Parcelable;

    check-cast v0, Lcom/bilibili/api/feed/BiliFeed$SpecialSource;

    iget-object v0, v0, Lcom/bilibili/api/feed/BiliFeed$SpecialSource;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 986
    :cond_2
    const v0, 0x7f080623

    goto :goto_2

    .line 998
    :cond_3
    const v0, 0x7f0802d5

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v8

    invoke-virtual {v9, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1011
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->a:Lcom/bilibili/api/feed/BiliFeed;

    if-nez v0, :cond_0

    .line 1027
    :goto_0
    return-void

    .line 1012
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1013
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->a:Lcom/bilibili/api/feed/BiliFeed;

    iget v0, v0, Lcom/bilibili/api/feed/BiliFeed;->mType:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 1014
    :goto_1
    if-eqz v0, :cond_2

    .line 1015
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->a:Lcom/bilibili/api/feed/BiliFeed;

    iget-object v0, v0, Lcom/bilibili/api/feed/BiliFeed;->mSource:Landroid/os/Parcelable;

    check-cast v0, Lcom/bilibili/api/feed/BiliFeed$BangumiSource;

    .line 1016
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Lcom/bilibili/api/feed/BiliFeed$BangumiSource;->mSeasonId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v1, v0, v2}, Lcom/bilibili/che;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 1013
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1019
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->a:Lcom/bilibili/api/feed/BiliFeed;

    iget-object v0, v0, Lcom/bilibili/api/feed/BiliFeed;->mSource:Landroid/os/Parcelable;

    check-cast v0, Lcom/bilibili/api/feed/BiliFeed$SpecialSource;

    .line 1020
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Lcom/bilibili/api/feed/BiliFeed$SpecialSource;->mSpId:I

    iget-object v0, v0, Lcom/bilibili/api/feed/BiliFeed$SpecialSource;->mTitle:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 1023
    :cond_3
    invoke-static {v2}, Lcom/bilibili/cbz;->a(I)V

    .line 1024
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "dynamic_index"

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicSpecialHolder;->a:Lcom/bilibili/api/feed/BiliFeed;

    iget-object v1, v1, Lcom/bilibili/api/feed/BiliFeed;->mAddtion:Lcom/bilibili/api/feed/BiliFeed$VideoAddition;

    iget v1, v1, Lcom/bilibili/api/feed/BiliFeed$VideoAddition;->mAvid:I

    invoke-static {v0, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
