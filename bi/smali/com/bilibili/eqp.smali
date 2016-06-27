.class public Lcom/bilibili/eqp;
.super Lcom/bilibili/ewu;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/exb$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bilibili/eqp;->a:Landroid/support/v7/widget/RecyclerView$a;

    instance-of v0, v0, Lcom/bilibili/exb$a;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bilibili/eqp;->a:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lcom/bilibili/exb$a;

    invoke-interface {v0, p1}, Lcom/bilibili/exb$a;->a(I)Z

    move-result v0

    .line 24
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
