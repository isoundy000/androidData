.class Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/timeline/TimelineListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b;->a:I

    .line 157
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b;->a:I

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b;->a(I)Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;

    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method a(Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;)I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder;
    .locals 1

    .prologue
    .line 124
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method a(I)Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;

    .line 137
    iget v2, v0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;->a:I

    if-gt v2, p1, :cond_0

    iget v2, v0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;->a:I

    sub-int v2, p1, v2

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 141
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 101
    check-cast p1, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b;->a(Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder;I)V

    return-void
.end method

.method a(Lcom/bilibili/atg;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 105
    const/16 v1, 0x8

    iget-object v2, p1, Lcom/bilibili/atg;->mBangumiMapper:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b;->a:Ljava/util/List;

    .line 107
    iput v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b;->a:I

    move v2, v0

    .line 108
    :goto_0
    if-ge v2, v3, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 110
    const/4 v1, 0x7

    if-ge v2, v1, :cond_1

    .line 111
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 112
    iget-object v1, p1, Lcom/bilibili/atg;->mServerDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 113
    const/4 v1, 0x5

    neg-int v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->add(II)V

    move-object v1, v0

    .line 115
    :goto_1
    new-instance v4, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;

    iget v5, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b;->a:I

    iget-object v0, p1, Lcom/bilibili/atg;->mBangumiMapper:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v4, v5, v1, v0}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;-><init>(ILjava/util/Calendar;Ljava/util/List;)V

    .line 116
    iget v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b;->a:I

    invoke-virtual {v4}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b;->a:I

    .line 117
    iget-object v0, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b;->b()V

    .line 120
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder;I)V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b;->a(I)Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b;->a(Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;)I

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder;->a(Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;II)V

    .line 133
    :cond_0
    return-void
.end method
