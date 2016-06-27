.class public abstract Lcom/bilibili/add;
.super Lcom/bilibili/wk$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/wk$b",
        "<TT2;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/bilibili/wk$b;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bilibili/add;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 38
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bilibili/add;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->c(II)V

    .line 43
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bilibili/add;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->d(II)V

    .line 48
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bilibili/add;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->b(II)V

    .line 53
    return-void
.end method

.method public d(II)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/add;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(II)V

    .line 58
    return-void
.end method
