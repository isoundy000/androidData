.class Lcom/bilibili/exq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic a:Lcom/bilibili/exp;


# direct methods
.method constructor <init>(Lcom/bilibili/exp;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bilibili/exq;->a:Lcom/bilibili/exp;

    iput-object p2, p0, Lcom/bilibili/exq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bilibili/exq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    .line 64
    return-void
.end method
