.class public Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;
.super Ltv/danmaku/bili/ui/SearchableActivity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "bangumi_introduce"

.field private static final b:Ljava/lang/String; = "bangumi_season"


# instance fields
.field private a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

.field mTagsView:Ltv/danmaku/bili/widget/TagsView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00c9
        }
    .end annotation
.end field

.field mTextViews:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00c7,
            0x7f0f00cb,
            0x7f0f00c6,
            0x7f0f00c8,
            0x7f0f00ca
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ltv/danmaku/bili/ui/SearchableActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/api/bangumi/BiliBangumiSeason;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    const-string/jumbo v1, "bangumi_season"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/bangumi/BiliBangumiTag;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiTag;

    .line 76
    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiTag;->mName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->mTagsView:Ltv/danmaku/bili/widget/TagsView;

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/widget/TagsView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->mTextViews:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    :cond_1
    return-object v1
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    if-eqz p2, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 86
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTags:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiTag;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiTag;->mId:Ljava/lang/String;

    invoke-static {p0, p2, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->startActivity(Landroid/content/Intent;)V

    .line 88
    :cond_0
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 49
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mEvaluate:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mEvaluate:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->mTextViews:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    iget-object v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mEvaluate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mStaff:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mStaff:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->mTextViews:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    iget-object v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mStaff:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :goto_1
    new-instance v0, Ltv/danmaku/bili/widget/TagsView$d;

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    iget-object v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTags:Ljava/util/List;

    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/TagsView$d;-><init>(Ljava/util/List;)V

    .line 62
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->mTagsView:Ltv/danmaku/bili/widget/TagsView;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView$d;)V

    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->mTagsView:Ltv/danmaku/bili/widget/TagsView;

    new-instance v1, Lcom/bilibili/cmw;

    invoke-direct {v1, p0}, Lcom/bilibili/cmw;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView;->a(Ltv/danmaku/bili/widget/TagsView$b;)V

    .line 70
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->mTextViews:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->mTextViews:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->mTextViews:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->mTextViews:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method protected d()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/SearchableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f04001d

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->setContentView(I)V

    .line 39
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bangumi_season"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    iget-object v0, v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTags:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->finish()V

    .line 42
    :cond_1
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 43
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->a:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    iget-object v1, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->a(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->d()V

    .line 45
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/BangumiIntroduceActivity;->f()V

    .line 46
    return-void
.end method
