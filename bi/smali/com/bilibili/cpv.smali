.class public Lcom/bilibili/cpv;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

.field a:Z


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lcom/bilibili/cpv;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/cpv;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 129
    packed-switch p2, :pswitch_data_0

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 131
    :pswitch_0
    iget-boolean v0, p0, Lcom/bilibili/cpv;->a:Z

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/cpv;->a:Z

    .line 133
    iget-object v0, p0, Lcom/bilibili/cpv;->a:Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/category/CategoryVideoListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "tag_slide"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/cpv;->a:Z

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
