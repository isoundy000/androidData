.class Lcom/bilibili/eea$c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/eea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/eea$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/eea$b;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bilibili/eea$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azn;",
            ">;",
            "Lcom/bilibili/eea$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 287
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/eea$c;->a:Ljava/util/List;

    .line 288
    iput-object p2, p0, Lcom/bilibili/eea$c;->a:Lcom/bilibili/eea$b;

    .line 289
    if-eqz p1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/bilibili/eea$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 292
    :cond_0
    return-void
.end method

.method private a(I)Lcom/bilibili/azn;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/bilibili/eea$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/azn;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/bilibili/eea$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/eea$c;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/eea$d;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/eea$d;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/bilibili/eea$c;->a:Lcom/bilibili/eea$b;

    invoke-static {p1, v0}, Lcom/bilibili/eea$d;->a(Landroid/view/ViewGroup;Lcom/bilibili/eea$b;)Lcom/bilibili/eea$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 283
    check-cast p1, Lcom/bilibili/eea$d;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/eea$c;->a(Lcom/bilibili/eea$d;I)V

    return-void
.end method

.method public a(Lcom/bilibili/eea$d;I)V
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0, p2}, Lcom/bilibili/eea$c;->a(I)Lcom/bilibili/azn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/eea$d;->a(Lcom/bilibili/eea$d;Lcom/bilibili/azn;)V

    .line 310
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/azn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 295
    if-eqz p1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/bilibili/eea$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 297
    iget-object v0, p0, Lcom/bilibili/eea$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 298
    invoke-virtual {p0}, Lcom/bilibili/eea$c;->b()V

    .line 300
    :cond_0
    return-void
.end method
