.class Lcom/bilibili/dnv;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/dnu;


# direct methods
.method constructor <init>(Lcom/bilibili/dnu;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/bilibili/dnv;->a:Lcom/bilibili/dnu;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 117
    iget-object v1, p0, Lcom/bilibili/dnv;->a:Lcom/bilibili/dnu;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/bilibili/dnu;->a(Lcom/bilibili/dnu;Z)Z

    .line 118
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
