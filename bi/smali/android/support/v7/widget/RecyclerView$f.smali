.class Landroid/support/v7/widget/RecyclerView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 9534
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/bilibili/aau;)V
    .locals 0

    .prologue
    .line 9534
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 9538
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$u;->a(Z)V

    .line 9539
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->b:Landroid/support/v7/widget/RecyclerView$u;

    if-nez v0, :cond_0

    .line 9540
    iput-object v1, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/support/v7/widget/RecyclerView$u;

    .line 9544
    :cond_0
    iput-object v1, p1, Landroid/support/v7/widget/RecyclerView$u;->b:Landroid/support/v7/widget/RecyclerView$u;

    .line 9545
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$u;->c(Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9546
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$u;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9547
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 9550
    :cond_1
    return-void
.end method
