.class Lcom/bilibili/dva;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/duz;


# direct methods
.method constructor <init>(Lcom/bilibili/duz;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/bilibili/dva;->a:Lcom/bilibili/duz;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/bilibili/dva;->a:Lcom/bilibili/duz;

    iget-object v0, v0, Lcom/bilibili/duz;->a:Lcom/bilibili/wk;

    invoke-virtual {v0}, Lcom/bilibili/wk;->a()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bilibili/dva;->a:Lcom/bilibili/duz;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/duz;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 2

    .prologue
    .line 140
    iget-object v1, p0, Lcom/bilibili/dva;->a:Lcom/bilibili/duz;

    iget-object v0, p0, Lcom/bilibili/dva;->a:Lcom/bilibili/duz;

    iget-object v0, v0, Lcom/bilibili/duz;->a:Lcom/bilibili/wk;

    invoke-virtual {v0, p2}, Lcom/bilibili/wk;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliNotification;

    invoke-virtual {v1, p1, v0}, Lcom/bilibili/duz;->a(Landroid/support/v7/widget/RecyclerView$u;Lcom/bilibili/api/BiliNotification;)V

    .line 141
    return-void
.end method
