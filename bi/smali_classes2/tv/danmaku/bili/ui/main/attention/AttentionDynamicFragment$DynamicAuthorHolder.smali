.class Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;
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
    name = "DynamicAuthorHolder"
.end annotation


# instance fields
.field a:Lcom/bilibili/api/feed/BiliFeed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/feed/BiliFeed",
            "<",
            "Lcom/bilibili/api/feed/BiliFeed$AuthorSource;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field avatar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00fc
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
    .line 890
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$h;-><init>(Landroid/view/View;)V

    .line 891
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 892
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 893
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 894
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 895
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;
    .locals 3

    .prologue
    .line 917
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04017f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 918
    new-instance v1, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 899
    check-cast p1, Lcom/bilibili/api/feed/BiliFeed;

    iput-object p1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;->a:Lcom/bilibili/api/feed/BiliFeed;

    .line 900
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;->a:Lcom/bilibili/api/feed/BiliFeed;

    iget-object v7, v0, Lcom/bilibili/api/feed/BiliFeed;->mAddtion:Lcom/bilibili/api/feed/BiliFeed$VideoAddition;

    .line 901
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;->a:Lcom/bilibili/api/feed/BiliFeed;

    iget-object v0, v0, Lcom/bilibili/api/feed/BiliFeed;->mSource:Landroid/os/Parcelable;

    move-object v6, v0

    check-cast v6, Lcom/bilibili/api/feed/BiliFeed$AuthorSource;

    .line 902
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 903
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;->title:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/bilibili/api/feed/BiliFeed$VideoAddition;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 904
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;->name:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/bilibili/api/feed/BiliFeed$AuthorSource;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 905
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;->played:Landroid/widget/TextView;

    iget v1, v7, Lcom/bilibili/api/feed/BiliFeed$VideoAddition;->mPlays:I

    invoke-static {v1}, Lcom/bilibili/etg;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 906
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;->danmaku:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/bilibili/api/feed/BiliFeed$VideoAddition;->mDanmaku:Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/etg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 907
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;->a:Lcom/bilibili/api/feed/BiliFeed;

    iget-wide v0, v0, Lcom/bilibili/api/feed/BiliFeed;->mUpdateTime:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 909
    const v1, 0x7f0802d4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v8, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 910
    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;->info:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 911
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, v7, Lcom/bilibili/api/feed/BiliFeed$VideoAddition;->mCover:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;->icon:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bilibili/bzg;->c()Lcom/bilibili/byv;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bilibili/byv;)V

    .line 913
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, v6, Lcom/bilibili/api/feed/BiliFeed$AuthorSource;->mAvatar:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 914
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 923
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;->a:Lcom/bilibili/api/feed/BiliFeed;

    if-nez v0, :cond_0

    .line 933
    :goto_0
    return-void

    .line 925
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 926
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;->a:Lcom/bilibili/api/feed/BiliFeed;

    iget-object v0, v0, Lcom/bilibili/api/feed/BiliFeed;->mSource:Landroid/os/Parcelable;

    check-cast v0, Lcom/bilibili/api/feed/BiliFeed$AuthorSource;

    iget-wide v2, v0, Lcom/bilibili/api/feed/BiliFeed$AuthorSource;->mMid:J

    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;->a:Lcom/bilibili/api/feed/BiliFeed;

    iget-object v0, v0, Lcom/bilibili/api/feed/BiliFeed;->mSource:Landroid/os/Parcelable;

    check-cast v0, Lcom/bilibili/api/feed/BiliFeed$AuthorSource;

    iget-object v0, v0, Lcom/bilibili/api/feed/BiliFeed$AuthorSource;->mName:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 927
    const-string/jumbo v0, "subscriptions_dynamic_user_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 929
    :cond_2
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/bilibili/cbz;->a(I)V

    .line 930
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "dynamic_index"

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$DynamicAuthorHolder;->a:Lcom/bilibili/api/feed/BiliFeed;

    iget-object v1, v1, Lcom/bilibili/api/feed/BiliFeed;->mAddtion:Lcom/bilibili/api/feed/BiliFeed$VideoAddition;

    invoke-static {v1}, Lcom/bilibili/api/BiliVideoDetail;->a(Lcom/bilibili/api/feed/BiliFeed$VideoAddition;)Lcom/bilibili/api/BiliVideoDetail;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/che;->a(Landroid/content/Context;Lcom/bilibili/api/BiliVideoDetail;)V

    goto :goto_0
.end method
