.class public Lcom/bilibili/coe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 749
    iget-object v0, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->q:I

    if-ne v0, v4, :cond_0

    const v0, 0x7f0f018c

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 750
    iget-object v0, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iput v5, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->q:I

    .line 751
    iget-object v0, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;

    move-result-object v0

    iput v5, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment$b;->a:I

    .line 753
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 806
    :goto_0
    iget-object v0, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->j()V

    .line 807
    iget-object v0, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->h()V

    .line 808
    return-void

    .line 755
    :pswitch_0
    iget-object v0, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iget v0, v0, Lcom/bilibili/cor$b;->f:I

    if-ne v0, v4, :cond_2

    .line 757
    iget-object v0, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iget v0, v0, Lcom/bilibili/cor$b;->g:I

    if-nez v0, :cond_1

    .line 759
    iget-object v0, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iput v4, v0, Lcom/bilibili/cor$b;->g:I

    .line 769
    :goto_1
    const-string/jumbo v0, "bangumi_index_sort"

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "title"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    const v3, 0x7f0801d6

    invoke-virtual {v2, v3}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "sort"

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-object v2, v2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iget v2, v2, Lcom/bilibili/cor$b;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 762
    :cond_1
    iget-object v0, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iput v3, v0, Lcom/bilibili/cor$b;->g:I

    goto :goto_1

    .line 766
    :cond_2
    iget-object v0, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iput v4, v0, Lcom/bilibili/cor$b;->f:I

    .line 767
    iget-object v0, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iput v3, v0, Lcom/bilibili/cor$b;->g:I

    goto :goto_1

    .line 772
    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iget v0, v0, Lcom/bilibili/cor$b;->f:I

    if-nez v0, :cond_4

    .line 774
    iget-object v0, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iget v0, v0, Lcom/bilibili/cor$b;->g:I

    if-nez v0, :cond_3

    .line 776
    iget-object v0, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iput v4, v0, Lcom/bilibili/cor$b;->g:I

    .line 786
    :goto_2
    const-string/jumbo v0, "bangumi_index_sort"

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "title"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    const v3, 0x7f0801d9

    invoke-virtual {v2, v3}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "sort"

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-object v2, v2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iget v2, v2, Lcom/bilibili/cor$b;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 779
    :cond_3
    iget-object v0, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iput v3, v0, Lcom/bilibili/cor$b;->g:I

    goto :goto_2

    .line 783
    :cond_4
    iget-object v0, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iput v3, v0, Lcom/bilibili/cor$b;->f:I

    .line 784
    iget-object v0, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iput v3, v0, Lcom/bilibili/cor$b;->g:I

    goto :goto_2

    .line 789
    :pswitch_2
    iget-object v0, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iget v0, v0, Lcom/bilibili/cor$b;->f:I

    if-ne v0, v5, :cond_6

    .line 791
    iget-object v0, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iget v0, v0, Lcom/bilibili/cor$b;->g:I

    if-nez v0, :cond_5

    .line 793
    iget-object v0, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iput v4, v0, Lcom/bilibili/cor$b;->g:I

    .line 803
    :goto_3
    const-string/jumbo v0, "bangumi_index_sort"

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "title"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    const v3, 0x7f0801d0

    invoke-virtual {v2, v3}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "sort"

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-object v2, v2, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iget v2, v2, Lcom/bilibili/cor$b;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 796
    :cond_5
    iget-object v0, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iput v3, v0, Lcom/bilibili/cor$b;->g:I

    goto :goto_3

    .line 800
    :cond_6
    iget-object v0, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iput v5, v0, Lcom/bilibili/cor$b;->f:I

    .line 801
    iget-object v0, p0, Lcom/bilibili/coe;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a:Lcom/bilibili/cor$b;

    iput v3, v0, Lcom/bilibili/cor$b;->g:I

    goto :goto_3

    .line 753
    :pswitch_data_0
    .packed-switch 0x7f0f018c
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
