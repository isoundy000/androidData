.class Lcom/bilibili/dtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$e;

.field final synthetic a:Lcom/bilibili/dtp;


# direct methods
.method constructor <init>(Lcom/bilibili/dtp;Landroid/support/v7/widget/RecyclerView$e;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/bilibili/dtq;->a:Lcom/bilibili/dtp;

    iput-object p2, p0, Lcom/bilibili/dtq;->a:Landroid/support/v7/widget/RecyclerView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/bilibili/dtq;->a:Lcom/bilibili/dtp;

    iget-object v0, v0, Lcom/bilibili/dtp;->a:Lcom/bilibili/dti;

    invoke-virtual {v0}, Lcom/bilibili/dti;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dtq;->a:Landroid/support/v7/widget/RecyclerView$e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 257
    return-void
.end method
