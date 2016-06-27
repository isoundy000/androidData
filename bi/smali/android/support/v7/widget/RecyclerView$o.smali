.class Landroid/support/v7/widget/RecyclerView$o;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 3998
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/bilibili/aau;)V
    .locals 0

    .prologue
    .line 3998
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$o;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4001
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Ljava/lang/String;)V

    .line 4002
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4006
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$r;

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/support/v7/widget/RecyclerView$r;Z)Z

    .line 4007
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 4012
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/bilibili/ye;

    invoke-virtual {v0}, Lcom/bilibili/ye;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4013
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4015
    :cond_0
    return-void

    .line 4009
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/RecyclerView$r;

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/support/v7/widget/RecyclerView$r;Z)Z

    .line 4010
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 4043
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Ljava/lang/String;)V

    .line 4044
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/bilibili/ye;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/ye;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4045
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    .line 4047
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 4019
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Ljava/lang/String;)V

    .line 4020
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/bilibili/ye;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/ye;->a(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4021
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    .line 4023
    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 4050
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4051
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/oh;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4056
    :goto_0
    return-void

    .line 4053
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Z)Z

    .line 4054
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 4027
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Ljava/lang/String;)V

    .line 4028
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/bilibili/ye;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ye;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4029
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    .line 4031
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 4035
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Ljava/lang/String;)V

    .line 4036
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$o;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Lcom/bilibili/ye;

    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ye;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4037
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$o;->b()V

    .line 4039
    :cond_0
    return-void
.end method
