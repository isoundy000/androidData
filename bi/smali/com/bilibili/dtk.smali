.class Lcom/bilibili/dtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic a:Lcom/bilibili/dtj;


# direct methods
.method constructor <init>(Lcom/bilibili/dtj;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/bilibili/dtk;->a:Lcom/bilibili/dtj;

    iput-object p2, p0, Lcom/bilibili/dtk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/bilibili/dtk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dtk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bilibili/dtk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bilibili/dtk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 94
    :cond_0
    return-void
.end method
