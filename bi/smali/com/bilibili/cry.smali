.class Lcom/bilibili/cry;
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
    .line 91
    iput-object p1, p0, Lcom/bilibili/cry;->a:Lcom/bilibili/crx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95
    iget-object v1, p0, Lcom/bilibili/cry;->a:Lcom/bilibili/crx;

    iget-object v0, p0, Lcom/bilibili/cry;->a:Lcom/bilibili/crx;

    invoke-static {v0}, Lcom/bilibili/crx;->a(Lcom/bilibili/crx;)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bilibili/cry;->a:Lcom/bilibili/crx;

    invoke-static {v0}, Lcom/bilibili/crx;->a(Lcom/bilibili/crx;)Lcom/bilibili/crx$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/crx$a;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bilibili/cry;->a:Lcom/bilibili/crx;

    invoke-static {v0}, Lcom/bilibili/crx;->a(Lcom/bilibili/crx;)I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Lcom/bilibili/crx;->a(Lcom/bilibili/crx;I)V

    .line 96
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cry;->a:Lcom/bilibili/crx;

    invoke-static {v0}, Lcom/bilibili/crx;->b(Lcom/bilibili/crx;)I

    move-result v0

    goto :goto_0
.end method
