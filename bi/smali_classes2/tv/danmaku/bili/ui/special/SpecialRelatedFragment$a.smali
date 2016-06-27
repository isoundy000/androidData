.class Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/special/SpecialRelatedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/atd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$a;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$ViewHolder;
    .locals 1

    .prologue
    .line 166
    invoke-static {p1}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$ViewHolder;->a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 189
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 161
    check-cast p1, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$ViewHolder;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$a;->a(Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$ViewHolder;I)V

    return-void
.end method

.method a(Lcom/bilibili/ate;)V
    .locals 2
    .param p1    # Lcom/bilibili/ate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 180
    iget-object v0, p1, Lcom/bilibili/ate;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$a;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/bilibili/ate;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$a;->b()V

    .line 185
    :cond_0
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$ViewHolder;I)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/atd;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/special/SpecialRelatedFragment$ViewHolder;->a(Lcom/bilibili/atd;)V

    .line 172
    return-void
.end method
