.class Lcom/bilibili/dqd$b;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/bilibili/api/category/CategoryMeta;

.field a:Ltv/danmaku/bili/widget/CategoryNavHomeItem;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/CategoryNavHomeItem;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 83
    iput-object p1, p0, Lcom/bilibili/dqd$b;->a:Ltv/danmaku/bili/widget/CategoryNavHomeItem;

    .line 84
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/widget/CategoryNavHomeItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Lcom/bilibili/dqd$b;
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/CategoryNavHomeItem;

    .line 89
    new-instance v1, Lcom/bilibili/dqd$b;

    invoke-direct {v1, v0}, Lcom/bilibili/dqd$b;-><init>(Ltv/danmaku/bili/widget/CategoryNavHomeItem;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/bilibili/api/category/CategoryMeta;)V
    .locals 5

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bilibili/dqd$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    iget v1, p1, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    const v2, 0x10003

    if-ne v1, v2, :cond_0

    .line 101
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    const-string/jumbo v1, "category_gamecenter_click"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    :goto_0
    const-string/jumbo v1, "category_index_click"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "category_name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/bilibili/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 107
    const-string/jumbo v1, "category_index_click"

    const-string/jumbo v2, "category_name"

    iget-object v3, p1, Lcom/bilibili/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void

    .line 104
    :cond_0
    iget v1, p1, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    invoke-static {v0, v1}, Lcom/bilibili/che;->c(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bilibili/dqd$b;->a:Lcom/bilibili/api/category/CategoryMeta;

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dqd$b;->a:Lcom/bilibili/api/category/CategoryMeta;

    invoke-virtual {p0, v0}, Lcom/bilibili/dqd$b;->a(Lcom/bilibili/api/category/CategoryMeta;)V

    goto :goto_0
.end method
