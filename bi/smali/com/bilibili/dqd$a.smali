.class Lcom/bilibili/dqd$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/dqd$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/category/CategoryMeta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 115
    invoke-static {p1}, Lcom/bilibili/bwv;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/dqd$a;->a:Ljava/util/List;

    .line 116
    if-eqz p2, :cond_0

    .line 117
    new-instance v0, Lcom/bilibili/api/category/CategoryMeta;

    invoke-direct {v0}, Lcom/bilibili/api/category/CategoryMeta;-><init>()V

    .line 118
    const v1, 0x10003

    iput v1, v0, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    .line 119
    const-string/jumbo v1, "\u6e38\u620f\u4e2d\u5fc3"

    iput-object v1, v0, Lcom/bilibili/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lcom/bilibili/dqd$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bilibili/dqd$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/dqd$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dqd$a;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/dqd$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/dqd$b;
    .locals 1

    .prologue
    .line 126
    invoke-static {p1}, Lcom/bilibili/dqd$b;->a(Landroid/view/ViewGroup;)Lcom/bilibili/dqd$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 111
    check-cast p1, Lcom/bilibili/dqd$b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/dqd$a;->a(Lcom/bilibili/dqd$b;I)V

    return-void
.end method

.method public a(Lcom/bilibili/dqd$b;I)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bilibili/dqd$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/category/CategoryMeta;

    .line 132
    iput-object v0, p1, Lcom/bilibili/dqd$b;->a:Lcom/bilibili/api/category/CategoryMeta;

    .line 133
    iget-object v1, p1, Lcom/bilibili/dqd$b;->a:Ltv/danmaku/bili/widget/CategoryNavHomeItem;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/CategoryNavHomeItem;->a(Lcom/bilibili/api/category/CategoryMeta;)V

    .line 134
    return-void
.end method
