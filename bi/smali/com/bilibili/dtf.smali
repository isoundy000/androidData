.class Lcom/bilibili/dtf;
.super Lcom/bilibili/ewn;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/dte;


# direct methods
.method constructor <init>(Lcom/bilibili/dte;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/bilibili/dtf;->a:Lcom/bilibili/dte;

    invoke-direct {p0, p2}, Lcom/bilibili/ewn;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/dtf;->a:Lcom/bilibili/dte;

    iget-object v1, v1, Lcom/bilibili/dte;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
