.class public Lcom/bilibili/cof;
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
    .line 811
    iput-object p1, p0, Lcom/bilibili/cof;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 814
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 848
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cof;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->j()V

    .line 849
    return-void

    .line 816
    :pswitch_0
    iget-object v0, p0, Lcom/bilibili/cof;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->p:I

    if-ne v0, v1, :cond_0

    .line 818
    iget-object v0, p0, Lcom/bilibili/cof;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->k()V

    goto :goto_0

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cof;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iput v1, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->p:I

    .line 822
    iget-object v0, p0, Lcom/bilibili/cof;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-object v1, p0, Lcom/bilibili/cof;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Lcom/bilibili/cor;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/cor;->a:Lcom/bilibili/cot;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Lcom/bilibili/cot;)V

    goto :goto_0

    .line 826
    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/cof;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->p:I

    if-ne v0, v2, :cond_1

    .line 828
    iget-object v0, p0, Lcom/bilibili/cof;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->k()V

    goto :goto_0

    .line 831
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cof;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iput v2, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->p:I

    .line 832
    iget-object v0, p0, Lcom/bilibili/cof;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-object v1, p0, Lcom/bilibili/cof;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Lcom/bilibili/cor;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/cor;->b:Lcom/bilibili/cot;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Lcom/bilibili/cot;)V

    goto :goto_0

    .line 836
    :pswitch_2
    iget-object v0, p0, Lcom/bilibili/cof;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget v0, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->p:I

    if-ne v0, v3, :cond_2

    .line 838
    iget-object v0, p0, Lcom/bilibili/cof;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->k()V

    goto :goto_0

    .line 841
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cof;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iput v3, v0, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->p:I

    .line 842
    iget-object v0, p0, Lcom/bilibili/cof;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    iget-object v1, p0, Lcom/bilibili/cof;->a:Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;)Lcom/bilibili/cor;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/cor;->c:Lcom/bilibili/cot;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/bangumi/index/BangumiIndexFragment;->a(Lcom/bilibili/cot;)V

    goto :goto_0

    .line 814
    :pswitch_data_0
    .packed-switch 0x7f0f018f
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
