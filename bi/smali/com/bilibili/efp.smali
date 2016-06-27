.class Lcom/bilibili/efp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/efo;


# direct methods
.method constructor <init>(Lcom/bilibili/efo;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bilibili/efp;->a:Lcom/bilibili/efo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bilibili/efp;->a:Lcom/bilibili/efo;

    invoke-static {v0}, Lcom/bilibili/efo;->a(Lcom/bilibili/efo;)Lcom/bilibili/edu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/edu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/efp;->a:Lcom/bilibili/efo;

    invoke-static {v0}, Lcom/bilibili/efo;->a(Lcom/bilibili/efo;)Lcom/bilibili/edu;

    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/edu;->f()V

    .line 87
    invoke-virtual {v0}, Lcom/bilibili/edu;->e()V

    .line 88
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bilibili/efp;->a:Lcom/bilibili/efo;

    invoke-static {v0}, Lcom/bilibili/efo;->a(Lcom/bilibili/efo;)Lcom/bilibili/eea;

    move-result-object v0

    goto :goto_0
.end method
