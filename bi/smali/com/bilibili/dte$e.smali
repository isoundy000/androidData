.class Lcom/bilibili/dte$e;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/dte;


# direct methods
.method constructor <init>(Lcom/bilibili/dte;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/bilibili/dte$e;->a:Lcom/bilibili/dte;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 234
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/dte$e;->a:Lcom/bilibili/dte;

    iget-object v1, v1, Lcom/bilibili/dte;->a:Lcom/bilibili/dte$c;

    invoke-virtual {v1}, Lcom/bilibili/dte$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    .line 236
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 238
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/dte$e;->a:Lcom/bilibili/dte;

    iget-object v0, v0, Lcom/bilibili/dte;->a:Lcom/bilibili/dte$c;

    invoke-virtual {v0}, Lcom/bilibili/dte$c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/bilibili/dte$e;->a:Lcom/bilibili/dte;

    invoke-virtual {v0}, Lcom/bilibili/dte;->i()V

    .line 240
    iget-object v0, p0, Lcom/bilibili/dte$e;->a:Lcom/bilibili/dte;

    iget-object v0, v0, Lcom/bilibili/dte;->a:Lcom/bilibili/dte$c;

    iget-object v1, p0, Lcom/bilibili/dte$e;->a:Lcom/bilibili/dte;

    iget-object v1, v1, Lcom/bilibili/dte;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1}, Lcom/bilibili/dte$c;->a(Lcom/bilibili/api/base/Callback;)V

    .line 243
    :cond_0
    return-void
.end method
