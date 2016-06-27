.class public Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/bilibili/api/bangumi/BiliBangumiIndex;

.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

.field b:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field r:I


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 955
    iput-object p1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    .line 956
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 957
    const v0, 0x7f0f00e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->b:Landroid/widget/TextView;

    .line 958
    const v0, 0x7f0f006c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Landroid/widget/TextView;

    .line 959
    const v0, 0x7f0f0140

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->c:Landroid/widget/TextView;

    .line 960
    const v0, 0x7f0f00a7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Landroid/widget/ImageView;

    .line 961
    const v0, 0x7f0f013d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->b:Landroid/view/View;

    .line 962
    const v0, 0x7f0f013e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->b:Landroid/widget/ImageView;

    .line 963
    const v0, 0x7f0f013f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->d:Landroid/widget/TextView;

    .line 964
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 965
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    .line 1017
    const-string/jumbo v0, ""

    .line 1018
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    iget-object v1, v1, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a:Lcom/bilibili/cor;

    iget-object v1, v1, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$b;

    iget v1, v1, Lcom/bilibili/cor$b;->f:I

    packed-switch v1, :pswitch_data_0

    .line 1030
    :goto_0
    const-string/jumbo v1, "\u5168\u90e8"

    .line 1031
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    iget-object v2, v2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v2, v2, Lcom/bilibili/cor$a;->e:I

    if-nez v2, :cond_0

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    iget-object v2, v2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$a;

    iget v2, v2, Lcom/bilibili/cor$a;->f:I

    if-eqz v2, :cond_2

    .line 1032
    :cond_0
    const-string/jumbo v1, ""

    .line 1033
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    iget-object v2, v2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->f:Lcom/bilibili/cot;

    iget v2, v2, Lcom/bilibili/cot;->a:I

    if-eqz v2, :cond_1

    .line 1034
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    iget-object v2, v2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->f:Lcom/bilibili/cot;

    invoke-virtual {v2}, Lcom/bilibili/cot;->a()Lcom/bilibili/coo;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/coo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5e74"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1036
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    iget-object v2, v2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->e:Lcom/bilibili/cot;

    iget v2, v2, Lcom/bilibili/cot;->a:I

    if-eqz v2, :cond_2

    .line 1037
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    iget-object v2, v2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a:Lcom/bilibili/cor;

    iget-object v2, v2, Lcom/bilibili/cor;->e:Lcom/bilibili/cot;

    invoke-virtual {v2}, Lcom/bilibili/cot;->a()Lcom/bilibili/coo;

    move-result-object v2

    iget-object v2, v2, Lcom/bilibili/coo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1040
    :cond_2
    const-string/jumbo v2, "bangumi_index_item_click"

    const/16 v3, 0x14

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "title"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Lcom/bilibili/api/bangumi/BiliBangumiIndex;

    iget-object v5, v5, Lcom/bilibili/api/bangumi/BiliBangumiIndex;->title:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "season_id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Lcom/bilibili/api/bangumi/BiliBangumiIndex;

    iget-object v5, v5, Lcom/bilibili/api/bangumi/BiliBangumiIndex;->seasonId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "sort_title"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v0, v3, v4

    const/4 v0, 0x6

    const-string/jumbo v4, "sort"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-object v4, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    iget-object v4, v4, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a:Lcom/bilibili/cor;

    iget-object v4, v4, Lcom/bilibili/cor;->a:Lcom/bilibili/cor$b;

    iget v4, v4, Lcom/bilibili/cor$b;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string/jumbo v4, "pos"

    aput-object v4, v3, v0

    const/16 v0, 0x9

    iget v4, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->r:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, "type"

    aput-object v4, v3, v0

    const/16 v0, 0xb

    iget-object v4, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    iget-object v4, v4, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a:Lcom/bilibili/cor;

    iget-object v4, v4, Lcom/bilibili/cor;->a:Lcom/bilibili/cot;

    invoke-virtual {v4}, Lcom/bilibili/cot;->a()Lcom/bilibili/coo;

    move-result-object v4

    iget-object v4, v4, Lcom/bilibili/coo;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string/jumbo v4, "genre"

    aput-object v4, v3, v0

    const/16 v0, 0xd

    iget-object v4, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    iget-object v4, v4, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a:Lcom/bilibili/cor;

    iget-object v4, v4, Lcom/bilibili/cor;->b:Lcom/bilibili/cot;

    invoke-virtual {v4}, Lcom/bilibili/cot;->a()Lcom/bilibili/coo;

    move-result-object v4

    iget-object v4, v4, Lcom/bilibili/coo;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string/jumbo v4, "status"

    aput-object v4, v3, v0

    const/16 v0, 0xf

    iget-object v4, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    iget-object v4, v4, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a:Lcom/bilibili/cor;

    iget-object v4, v4, Lcom/bilibili/cor;->c:Lcom/bilibili/cot;

    invoke-virtual {v4}, Lcom/bilibili/cot;->a()Lcom/bilibili/coo;

    move-result-object v4

    iget-object v4, v4, Lcom/bilibili/coo;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    const/16 v0, 0x10

    const-string/jumbo v4, "district"

    aput-object v4, v3, v0

    const/16 v0, 0x11

    iget-object v4, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    iget-object v4, v4, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a:Lcom/bilibili/cor;

    iget-object v4, v4, Lcom/bilibili/cor;->d:Lcom/bilibili/cot;

    invoke-virtual {v4}, Lcom/bilibili/cot;->a()Lcom/bilibili/coo;

    move-result-object v4

    iget-object v4, v4, Lcom/bilibili/coo;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    const/16 v0, 0x12

    const-string/jumbo v4, "on_air"

    aput-object v4, v3, v0

    const/16 v0, 0x13

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1051
    return-void

    .line 1020
    :pswitch_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1023
    :pswitch_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1026
    :pswitch_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1018
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method a(ILcom/bilibili/api/bangumi/BiliBangumiIndex;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 969
    iput p1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->r:I

    .line 970
    iput-object p2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Lcom/bilibili/api/bangumi/BiliBangumiIndex;

    .line 971
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/bilibili/api/bangumi/BiliBangumiIndex;->cover:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bilibili/bbt;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 973
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    iget v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->b:I

    if-ne v0, v4, :cond_1

    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/bilibili/api/bangumi/BiliBangumiIndex;->favorites:I

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Lcom/bilibili/etg;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 983
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 984
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bilibili/api/bangumi/BiliBangumiIndex;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 985
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/bilibili/api/bangumi/BiliBangumiIndex;->newestEpIndex:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 986
    iget-object v1, p2, Lcom/bilibili/api/bangumi/BiliBangumiIndex;->newestEpIndex:Ljava/lang/String;

    const-string/jumbo v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p2, Lcom/bilibili/api/bangumi/BiliBangumiIndex;->pubTime:J

    mul-long/2addr v2, v6

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 988
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 997
    :cond_0
    :goto_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 998
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    iget v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a:I

    if-ne v0, v4, :cond_6

    .line 999
    const/4 v0, 0x3

    if-ge p1, v0, :cond_6

    .line 1000
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1001
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->d:Landroid/widget/TextView;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->b:Landroid/widget/ImageView;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 1007
    :goto_2
    return-void

    .line 976
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    iget v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->b:I

    if-nez v0, :cond_2

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p2, Lcom/bilibili/api/bangumi/BiliBangumiIndex;->updateTime:J

    mul-long/2addr v2, v6

    invoke-static {v2, v3}, Lcom/bilibili/euk;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 981
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p2, Lcom/bilibili/api/bangumi/BiliBangumiIndex;->pubTime:J

    mul-long/2addr v2, v6

    invoke-static {v2, v3}, Lcom/bilibili/euk;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 990
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 992
    :cond_4
    iget v1, p2, Lcom/bilibili/api/bangumi/BiliBangumiIndex;->isFinish:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 993
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p2, Lcom/bilibili/api/bangumi/BiliBangumiIndex;->totalCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 994
    :cond_5
    iget-object v1, p2, Lcom/bilibili/api/bangumi/BiliBangumiIndex;->newestEpIndex:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 995
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/bilibili/api/bangumi/BiliBangumiIndex;->newestEpIndex:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1006
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1012
    invoke-direct {p0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->i()V

    .line 1013
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b$a;->a:Lcom/bilibili/api/bangumi/BiliBangumiIndex;

    iget-object v2, v2, Lcom/bilibili/api/bangumi/BiliBangumiIndex;->seasonId:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1014
    return-void
.end method
