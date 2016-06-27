.class Ltv/danmaku/bili/ui/main/category/BangumiFragment$d;
.super Ltv/danmaku/bili/ui/main/category/BangumiFragment$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/BangumiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main/category/BangumiFragment$d$a;
    }
.end annotation


# instance fields
.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/main/category/BangumiFragment$d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1018
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$a;-><init>(Landroid/view/View;)V

    .line 1019
    const v0, 0x7f0f00bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1020
    const v1, 0x7f0f00bd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1021
    const v2, 0x7f0f00bf

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1022
    const v3, 0x7f0f0285

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1024
    if-eqz v3, :cond_0

    .line 1025
    const/4 v4, 0x4

    new-array v4, v4, [Ltv/danmaku/bili/ui/main/category/BangumiFragment$d$a;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d;->a(Landroid/view/View;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$d$a;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d;->a(Landroid/view/View;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$d$a;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d;->a(Landroid/view/View;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$d$a;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d;->a(Landroid/view/View;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$d$a;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d;->c:Ljava/util/List;

    .line 1026
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1030
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1031
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1032
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1033
    return-void

    .line 1028
    :cond_0
    new-array v3, v9, [Ltv/danmaku/bili/ui/main/category/BangumiFragment$d$a;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d;->a(Landroid/view/View;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$d$a;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d;->a(Landroid/view/View;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$d$a;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d;->a(Landroid/view/View;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$d$a;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d;->c:Ljava/util/List;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$d;
    .locals 4

    .prologue
    .line 1013
    new-instance v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400b4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .prologue
    .line 1036
    sparse-switch p1, :sswitch_data_0

    .line 1045
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1038
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1040
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 1042
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1036
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f00bd -> :sswitch_0
        0x7f0f00bf -> :sswitch_1
        0x7f0f0285 -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;)Ltv/danmaku/bili/ui/main/category/BangumiFragment$d$a;
    .locals 1

    .prologue
    .line 1050
    new-instance v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d$a;

    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 974
    check-cast p1, Ljava/util/List;

    .line 975
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v4

    .line 976
    :goto_0
    if-ge v3, v2, :cond_1

    .line 977
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d$a;

    .line 978
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bau$a;

    .line 979
    iget-object v5, v1, Lcom/bilibili/bau$a;->title:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 980
    iget-object v5, v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d$a;->a:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/bilibili/bau$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 985
    :goto_1
    iget-object v5, v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d$a;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 986
    iget-object v5, v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d$a;->b:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/bilibili/bau$a;->totalEp:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\u8bdd\u5168"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 987
    iget-object v5, v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d$a;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v1, Lcom/bilibili/bau$a;->cover:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/bilibili/bbt;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 988
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v5

    iget-object v6, v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d$a;->a:Ltv/danmaku/bili/widget/ScalableImageView;

    invoke-virtual {v5, v1, v6}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 989
    iget-object v0, v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d$a;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 976
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 983
    :cond_0
    iget-object v5, v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d$a;->a:Landroid/widget/TextView;

    const-string/jumbo v6, "?"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    move v1, v2

    .line 991
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 992
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d$a;

    .line 993
    iget-object v0, v0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d$a;->a:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 991
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 995
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 996
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 936
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 937
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 939
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 968
    :cond_0
    :goto_0
    return-void

    .line 942
    :cond_1
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/main/category/BangumiFragment$d;->a(I)I

    move-result v2

    .line 943
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bau$a;

    .line 944
    if-eqz v0, :cond_0

    .line 945
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 946
    new-instance v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    invoke-direct {v1}, Lcom/bilibili/api/bangumi/BiliBangumiSeason;-><init>()V

    .line 947
    iget-object v4, v0, Lcom/bilibili/bau$a;->cover:Ljava/lang/String;

    iput-object v4, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mCover:Ljava/lang/String;

    .line 948
    iget-object v4, v0, Lcom/bilibili/bau$a;->title:Ljava/lang/String;

    iput-object v4, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mTitle:Ljava/lang/String;

    .line 949
    iget-object v4, v0, Lcom/bilibili/bau$a;->seasonId:Ljava/lang/String;

    iput-object v4, v1, Lcom/bilibili/api/bangumi/BiliBangumiSeason;->mSeasonId:Ljava/lang/String;

    .line 950
    const/16 v4, 0x9

    invoke-static {v3, v1, v4}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Landroid/content/Context;Lcom/bilibili/api/bangumi/BiliBangumiSeason;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 953
    :try_start_0
    invoke-static {v3}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 954
    instance-of v4, v1, Lcom/bilibili/byq;

    if-eqz v4, :cond_2

    .line 955
    check-cast v1, Lcom/bilibili/byq;

    invoke-interface {v1}, Lcom/bilibili/byq;->a()Lcom/bilibili/bjr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 960
    :cond_2
    :goto_1
    const-string/jumbo v1, "bangumi_finished_click"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    const-string/jumbo v1, "bangumi_finished_click"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "title"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/bilibili/bau$a;->title:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "season_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/bilibili/bau$a;->seasonId:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 964
    invoke-static {}, Ltv/danmaku/bili/ui/main/category/BangumiFragment;->h()V

    goto :goto_0

    .line 957
    :catch_0
    move-exception v1

    .line 958
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
