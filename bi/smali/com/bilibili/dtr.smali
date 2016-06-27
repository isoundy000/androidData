.class Lcom/bilibili/dtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic a:Lcom/bilibili/dti;


# direct methods
.method constructor <init>(Lcom/bilibili/dti;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/bilibili/dtr;->a:Lcom/bilibili/dti;

    iput-object p2, p0, Lcom/bilibili/dtr;->a:Landroid/support/v7/widget/RecyclerView;

    iput p3, p0, Lcom/bilibili/dtr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/bilibili/dtr;->a:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/bilibili/dtr;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 275
    return-void
.end method
