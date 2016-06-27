.class Lcom/bilibili/csb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/crx;


# direct methods
.method constructor <init>(Lcom/bilibili/crx;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/bilibili/csb;->a:Lcom/bilibili/crx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/bilibili/csb;->a:Lcom/bilibili/crx;

    invoke-static {v0}, Lcom/bilibili/crx;->a(Lcom/bilibili/crx;)Lcom/bilibili/csh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bilibili/api/feedback/BiliFeedback;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feedback/BiliFeedback;

    .line 203
    iget-boolean v1, v0, Lcom/bilibili/api/feedback/BiliFeedback;->isPending:Z

    if-eqz v1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/bilibili/csb;->a:Lcom/bilibili/crx;

    invoke-static {v1}, Lcom/bilibili/crx;->a(Lcom/bilibili/crx;)Lcom/bilibili/csh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/csh;->a(Lcom/bilibili/api/feedback/BiliFeedback;)V

    goto :goto_0
.end method
