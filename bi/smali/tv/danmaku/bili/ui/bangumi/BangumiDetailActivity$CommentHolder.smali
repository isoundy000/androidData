.class public Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentHolder"
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field protected a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public a:Lcom/bilibili/aar;

.field private a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

.field private b:I

.field private b:Landroid/view/View$OnClickListener;

.field b:Landroid/view/View;

.field public mImages:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00fc,
            0x7f0f0102,
            0x7f0f029e,
            0x7f0f0312
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public mTexts:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f014e,
            0x7f0f0315,
            0x7f0f0174,
            0x7f0f0314,
            0x7f0f00b7,
            0x7f0f0313
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
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 1942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2020
    new-instance v0, Lcom/bilibili/cmm;

    invoke-direct {v0, p0}, Lcom/bilibili/cmm;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a:Landroid/view/View$OnClickListener;

    .line 2044
    new-instance v0, Lcom/bilibili/cmn;

    invoke-direct {v0, p0}, Lcom/bilibili/cmn;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2062
    new-instance v0, Lcom/bilibili/cmo;

    invoke-direct {v0, p0}, Lcom/bilibili/cmo;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->b:Landroid/view/View$OnClickListener;

    .line 1943
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 1944
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mTexts:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1945
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mTexts:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1946
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mImages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1947
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mImages:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1948
    new-instance v1, Lcom/bilibili/aar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mImages:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v2, v0}, Lcom/bilibili/aar;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a:Lcom/bilibili/aar;

    .line 1949
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a:Lcom/bilibili/aar;

    const v1, 0x7f100006

    invoke-virtual {v0, v1}, Lcom/bilibili/aar;->b(I)V

    .line 1950
    iput-object p1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a:Landroid/view/View;

    .line 1951
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;)I
    .locals 1

    .prologue
    .line 1930
    iget v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a:I

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;)Lcom/bilibili/api/bangumi/BiliBangumiSeason;
    .locals 1

    .prologue
    .line 1930
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    return-object v0
.end method

.method static a(Landroid/widget/ImageView;I)V
    .locals 4

    .prologue
    .line 1993
    if-nez p0, :cond_0

    .line 2001
    :goto_0
    return-void

    .line 1994
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ic_lv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1995
    if-eqz v0, :cond_1

    .line 1996
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1997
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1999
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2004
    if-nez p0, :cond_0

    .line 2013
    :goto_0
    return-void

    .line 2005
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2006
    const-string/jumbo v0, "\u7537"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2007
    const v0, 0x7f02028d

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2008
    :cond_1
    const-string/jumbo v0, "\u5973"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2009
    const v0, 0x7f02028a

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2011
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;)I
    .locals 1

    .prologue
    .line 1930
    iget v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->b:I

    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2016
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mImages:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/bilibili/bzg;->a()Lcom/bilibili/byv;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bilibili/byv;)V

    .line 2018
    return-void
.end method


# virtual methods
.method a(II)V
    .locals 0

    .prologue
    .line 1954
    iput p1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a:I

    .line 1955
    iput p2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->b:I

    .line 1956
    return-void
.end method

.method public a(Lcom/bilibili/api/bangumi/BiliBangumiSeason;)V
    .locals 0

    .prologue
    .line 1959
    iput-object p1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 1960
    return-void
.end method

.method a(Lcom/bilibili/api/feedback/BiliFeedback;Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x5

    .line 1971
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mTexts:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bilibili/api/feedback/BiliFeedback;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1972
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mTexts:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/bilibili/api/feedback/BiliFeedback;->mPubTimeMs:J

    invoke-static {v2, v3}, Lcom/bilibili/euk;->b(J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1973
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mTexts:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bilibili/api/feedback/BiliFeedback;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1974
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mImages:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bilibili/api/feedback/BiliFeedback;->a()I

    move-result v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a(Landroid/widget/ImageView;I)V

    .line 1975
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mImages:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bilibili/api/feedback/BiliFeedback;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1976
    invoke-virtual {p1}, Lcom/bilibili/api/feedback/BiliFeedback;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->b(Ljava/lang/String;)V

    .line 1977
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mTexts:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/bilibili/api/feedback/BiliFeedback;->mFloor:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1978
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mTexts:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p1, Lcom/bilibili/api/feedback/BiliFeedback;->mActualReplyCount:I

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Lcom/bilibili/etg;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1979
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mTexts:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p1, Lcom/bilibili/api/feedback/BiliFeedback;->mRatingCount:I

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Lcom/bilibili/etg;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1980
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mTexts:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, p1, Lcom/bilibili/api/feedback/BiliFeedback;->isParised:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0e0009

    :goto_0
    invoke-static {v2, v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1981
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mTexts:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v1, v0, v5

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p1, Lcom/bilibili/api/feedback/BiliFeedback;->isParised:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0e0009

    :goto_1
    invoke-static {v2, v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 1982
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mTexts:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1983
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mTexts:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1984
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mImages:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1985
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->mImages:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1986
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1987
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a:Lcom/bilibili/aar;

    new-instance v1, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;

    invoke-direct {v1, p2, p1}, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;-><init>(Ltv/danmaku/bili/ui/BaseAppCompatActivity;Lcom/bilibili/api/feedback/BiliFeedback;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/aar;->a(Lcom/bilibili/aar$b;)V

    .line 1988
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a:Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1989
    invoke-virtual {p1}, Lcom/bilibili/api/feedback/BiliFeedback;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a(Ljava/lang/String;)V

    .line 1990
    return-void

    .line 1980
    :cond_0
    const v1, 0x7f0e000e

    goto :goto_0

    .line 1981
    :cond_1
    const v0, 0x7f0e006e

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    :goto_0
    return-void

    .line 2037
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    sget v1, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->b:I

    if-le v0, v1, :cond_1

    .line 2038
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 2040
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 1963
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1964
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1965
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1966
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1968
    :cond_0
    return-void

    .line 1963
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
