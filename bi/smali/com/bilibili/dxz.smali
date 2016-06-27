.class Lcom/bilibili/dxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/dxy;


# direct methods
.method constructor <init>(Lcom/bilibili/dxy;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bilibili/dxz;->a:Lcom/bilibili/dxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 36
    const v1, 0x7f0f0150

    if-ne v0, v1, :cond_1

    .line 37
    iget-object v0, p0, Lcom/bilibili/dxz;->a:Lcom/bilibili/dxy;

    invoke-virtual {v0}, Lcom/bilibili/dxy;->dismiss()V

    .line 38
    iget-object v0, p0, Lcom/bilibili/dxz;->a:Lcom/bilibili/dxy;

    iget-object v0, v0, Lcom/bilibili/dxy;->a:Lcom/bilibili/dxy$b;

    iget-object v0, v0, Lcom/bilibili/dxy$b;->b:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bilibili/dxz;->a:Lcom/bilibili/dxy;

    iget-object v0, v0, Lcom/bilibili/dxy;->a:Lcom/bilibili/dxy$b;

    iget-object v0, v0, Lcom/bilibili/dxy$b;->b:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/bilibili/dxz;->a:Lcom/bilibili/dxy;

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    const v1, 0x7f0f01bf

    if-ne v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/bilibili/dxz;->a:Lcom/bilibili/dxy;

    invoke-virtual {v0}, Lcom/bilibili/dxy;->dismiss()V

    .line 42
    iget-object v0, p0, Lcom/bilibili/dxz;->a:Lcom/bilibili/dxy;

    iget-object v0, v0, Lcom/bilibili/dxy;->a:Lcom/bilibili/dxy$b;

    iget-object v0, v0, Lcom/bilibili/dxy$b;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bilibili/dxz;->a:Lcom/bilibili/dxy;

    iget-object v0, v0, Lcom/bilibili/dxy;->a:Lcom/bilibili/dxy$b;

    iget-object v0, v0, Lcom/bilibili/dxy$b;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/bilibili/dxz;->a:Lcom/bilibili/dxy;

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0
.end method
