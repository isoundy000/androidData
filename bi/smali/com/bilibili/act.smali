.class Lcom/bilibili/act;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/acs;


# direct methods
.method constructor <init>(Lcom/bilibili/acs;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/bilibili/act;->a:Lcom/bilibili/acs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/bilibili/act;->a:Lcom/bilibili/acs;

    iget-object v0, v0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/act;->a:Lcom/bilibili/acs;

    invoke-static {v0}, Lcom/bilibili/acs;->a(Lcom/bilibili/acs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/bilibili/act;->a:Lcom/bilibili/acs;

    iget-object v0, v0, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/bilibili/act;->a:Lcom/bilibili/acs;

    iget-object v1, p0, Lcom/bilibili/act;->a:Lcom/bilibili/acs;

    iget-object v1, v1, Lcom/bilibili/acs;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-static {v0, v1}, Lcom/bilibili/acs;->a(Lcom/bilibili/acs;Landroid/support/v7/widget/RecyclerView$u;)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/bilibili/act;->a:Lcom/bilibili/acs;

    invoke-static {v0}, Lcom/bilibili/acs;->a(Lcom/bilibili/acs;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/act;->a:Lcom/bilibili/acs;

    invoke-static {v1}, Lcom/bilibili/acs;->a(Lcom/bilibili/acs;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 246
    iget-object v0, p0, Lcom/bilibili/act;->a:Lcom/bilibili/acs;

    invoke-static {v0}, Lcom/bilibili/acs;->a(Lcom/bilibili/acs;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bilibili/oh;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 248
    :cond_1
    return-void
.end method
