.class Lcom/bilibili/ekd$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ekd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/ekd$b;",
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
    .line 166
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ekd$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/bilibili/ekd$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ekd$a;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/ekd$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/ekd$b;
    .locals 1

    .prologue
    .line 171
    invoke-static {p1}, Lcom/bilibili/ekd$b;->a(Landroid/view/ViewGroup;)Lcom/bilibili/ekd$b;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/bilibili/ekd$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 166
    check-cast p1, Lcom/bilibili/ekd$b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ekd$a;->a(Lcom/bilibili/ekd$b;I)V

    return-void
.end method

.method a(Lcom/bilibili/ate;)V
    .locals 2
    .param p1    # Lcom/bilibili/ate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 185
    iget-object v0, p1, Lcom/bilibili/ate;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/bilibili/ekd$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 187
    iget-object v0, p0, Lcom/bilibili/ekd$a;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/bilibili/ate;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    invoke-virtual {p0}, Lcom/bilibili/ekd$a;->b()V

    .line 190
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/ekd$b;I)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/bilibili/ekd$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/atd;

    invoke-virtual {p1, v0}, Lcom/bilibili/ekd$b;->a(Lcom/bilibili/atd;)V

    .line 177
    return-void
.end method
