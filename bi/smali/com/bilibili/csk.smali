.class Lcom/bilibili/csk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/csj;


# direct methods
.method constructor <init>(Lcom/bilibili/csj;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bilibili/csk;->a:Lcom/bilibili/csj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    iget-object v1, p0, Lcom/bilibili/csk;->a:Lcom/bilibili/csj;

    iget-object v0, p0, Lcom/bilibili/csk;->a:Lcom/bilibili/csj;

    invoke-static {v0}, Lcom/bilibili/csj;->a(Lcom/bilibili/csj;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bilibili/csk;->a:Lcom/bilibili/csj;

    invoke-static {v0}, Lcom/bilibili/csj;->a(Lcom/bilibili/csj;)Lcom/bilibili/csj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/csj$a;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/csk;->a:Lcom/bilibili/csj;

    invoke-static {v0}, Lcom/bilibili/csj;->a(Lcom/bilibili/csj;)I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Lcom/bilibili/csj;->a(Lcom/bilibili/csj;I)V

    .line 115
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bilibili/csk;->a:Lcom/bilibili/csj;

    invoke-static {v0}, Lcom/bilibili/csj;->b(Lcom/bilibili/csj;)I

    move-result v0

    goto :goto_0
.end method
