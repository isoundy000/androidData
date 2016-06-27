.class Lcom/bilibili/dmb;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/bab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/azn;

.field final synthetic a:Lcom/bilibili/dma;


# direct methods
.method constructor <init>(Lcom/bilibili/dma;Lcom/bilibili/azn;I)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/bilibili/dmb;->a:Lcom/bilibili/dma;

    iput-object p2, p0, Lcom/bilibili/dmb;->a:Lcom/bilibili/azn;

    iput p3, p0, Lcom/bilibili/dmb;->a:I

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 88
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 89
    check-cast v0, Lcom/bilibili/api/base/util/ApiError;

    iget v0, v0, Lcom/bilibili/api/base/util/ApiError;->mCode:I

    const/16 v1, -0x264

    if-ne v0, v1, :cond_0

    .line 90
    invoke-static {}, Lcom/bilibili/dij;->a()Lcom/bilibili/dij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dij;->a()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dmb;->a:Lcom/bilibili/dma;

    invoke-static {v0}, Lcom/bilibili/dma;->a(Lcom/bilibili/dma;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/bilibili/dmb;->a:Lcom/bilibili/dma;

    invoke-static {v0}, Lcom/bilibili/dma;->a(Lcom/bilibili/dma;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080489

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bab;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bilibili/dmb;->a:Lcom/bilibili/dma;

    invoke-static {v0}, Lcom/bilibili/dma;->a(Lcom/bilibili/dma;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f08048a

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 101
    iget-object v0, p0, Lcom/bilibili/dmb;->a:Lcom/bilibili/dma;

    invoke-static {v0}, Lcom/bilibili/dma;->a(Lcom/bilibili/dma;)Lcom/bilibili/dlh$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bilibili/dmb;->a:Lcom/bilibili/dma;

    invoke-static {v0}, Lcom/bilibili/dma;->a(Lcom/bilibili/dma;)Lcom/bilibili/dlh$a;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/bab;->mMsg:Lcom/bilibili/azp;

    invoke-interface {v0, v1}, Lcom/bilibili/dlh$a;->a(Lcom/bilibili/azp;)V

    .line 104
    :cond_0
    invoke-static {}, Lcom/bilibili/dij;->a()Lcom/bilibili/dij;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dmb;->a:Lcom/bilibili/azn;

    iget v2, p0, Lcom/bilibili/dmb;->a:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dij;->a(Lcom/bilibili/azn;I)V

    .line 105
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    check-cast p1, Lcom/bilibili/bab;

    invoke-virtual {p0, p1}, Lcom/bilibili/dmb;->a(Lcom/bilibili/bab;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bilibili/dmb;->a:Lcom/bilibili/dma;

    invoke-static {v0}, Lcom/bilibili/dma;->a(Lcom/bilibili/dma;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dmb;->a:Lcom/bilibili/dma;

    invoke-static {v0}, Lcom/bilibili/dma;->a(Lcom/bilibili/dma;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
