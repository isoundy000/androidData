.class Lcom/bilibili/cut$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/evm$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/api/game/BiliGameGift;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/api/game/BiliGameGift;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/cut$a;->a:Ljava/util/ArrayList;

    .line 96
    iput-object p1, p0, Lcom/bilibili/cut$a;->a:Ljava/util/ArrayList;

    .line 97
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bilibili/cut$a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/cut$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cut$a;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/evm$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/evm$a;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;->a(Landroid/view/ViewGroup;Z)Ltv/danmaku/bili/ui/game/detail/GameDetailFragment$GiftVH;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/bilibili/cut$a;->b()V

    .line 116
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Lcom/bilibili/evm$a;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cut$a;->a(Lcom/bilibili/evm$a;I)V

    return-void
.end method

.method public a(Lcom/bilibili/evm$a;I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bilibili/cut$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/evm$a;->b(Ljava/lang/Object;)V

    .line 107
    return-void
.end method
