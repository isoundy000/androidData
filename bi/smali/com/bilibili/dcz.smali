.class Lcom/bilibili/dcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/cvn$a;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/bilibili/dcy;


# direct methods
.method constructor <init>(Lcom/bilibili/dcy;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/bilibili/dcz;->a:Lcom/bilibili/dcy;

    iput-object p2, p0, Lcom/bilibili/dcz;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 385
    iget-object v0, p0, Lcom/bilibili/dcz;->a:Lcom/bilibili/dcy;

    iget-object v0, v0, Lcom/bilibili/dcy;->a:Lcom/bilibili/dcv;

    iget-object v1, p0, Lcom/bilibili/dcz;->a:Lcom/bilibili/dcy;

    iget-object v1, v1, Lcom/bilibili/dcy;->a:Lcom/bilibili/dcv;

    iget v1, v1, Lcom/bilibili/dcv;->b:I

    invoke-virtual {v0, v1}, Lcom/bilibili/dcv;->a(I)V

    .line 386
    iget-object v0, p0, Lcom/bilibili/dcz;->a:Lcom/bilibili/dcy;

    iget-object v0, v0, Lcom/bilibili/dcy;->a:Lcom/bilibili/dcv;

    invoke-virtual {v0}, Lcom/bilibili/dcv;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "group_detail_join_click"

    const-string/jumbo v2, "from"

    const-string/jumbo v3, "group_reply"

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/bilibili/dcz;->a:Lcom/bilibili/dcy;

    iget-object v0, v0, Lcom/bilibili/dcy;->a:Lcom/bilibili/dcv;

    iget-object v1, p0, Lcom/bilibili/dcz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/dcv;->b(Ljava/lang/Object;)V

    .line 388
    return-void
.end method
