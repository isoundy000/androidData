.class Lcom/bilibili/cvu$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cvu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/cvm;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ayg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/ayg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 238
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 239
    iput-object p1, p0, Lcom/bilibili/cvu$a;->a:Ljava/util/List;

    .line 240
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/bilibili/cvu$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/cvu$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cvu$a;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/cvm;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/cvm;
    .locals 1

    .prologue
    .line 244
    new-instance v0, Lcom/bilibili/cvm;

    invoke-direct {v0, p1}, Lcom/bilibili/cvm;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 230
    check-cast p1, Lcom/bilibili/cvm;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cvu$a;->a(Lcom/bilibili/cvm;I)V

    return-void
.end method

.method public a(Lcom/bilibili/cvm;I)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/bilibili/cvu$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ayg;

    .line 250
    if-nez v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 254
    :cond_0
    new-instance v1, Lcom/bilibili/cvx;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/cvx;-><init>(Lcom/bilibili/cvu$a;Lcom/bilibili/ayg;)V

    invoke-virtual {p1, v1}, Lcom/bilibili/cvm;->a(Landroid/view/View$OnClickListener;)V

    .line 262
    new-instance v1, Lcom/bilibili/cvy;

    invoke-direct {v1, p0, v0, p2}, Lcom/bilibili/cvy;-><init>(Lcom/bilibili/cvu$a;Lcom/bilibili/ayg;I)V

    invoke-virtual {p1, v1}, Lcom/bilibili/cvm;->b(Landroid/view/View$OnClickListener;)V

    .line 270
    invoke-virtual {p1, v0}, Lcom/bilibili/cvm;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/bilibili/cvu$a;->a:Ljava/lang/String;

    .line 236
    return-void
.end method
