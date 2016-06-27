.class Lcom/bilibili/dpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/dpo;


# direct methods
.method constructor <init>(Lcom/bilibili/dpo;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/bilibili/dpp;->a:Lcom/bilibili/dpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 66
    const v1, 0x7f0f0167

    if-ne v0, v1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/bilibili/dpp;->a:Lcom/bilibili/dpo;

    invoke-virtual {v0}, Lcom/bilibili/dpo;->a()V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    const v1, 0x7f0f0166

    if-ne v0, v1, :cond_2

    .line 69
    iget-object v0, p0, Lcom/bilibili/dpp;->a:Lcom/bilibili/dpo;

    invoke-virtual {v0}, Lcom/bilibili/dpo;->b()V

    goto :goto_0

    .line 70
    :cond_2
    const v1, 0x7f0f035e

    if-ne v0, v1, :cond_3

    .line 71
    iget-object v0, p0, Lcom/bilibili/dpp;->a:Lcom/bilibili/dpo;

    invoke-virtual {v0}, Lcom/bilibili/dpo;->c()V

    goto :goto_0

    .line 72
    :cond_3
    const v1, 0x7f0f035a

    if-ne v0, v1, :cond_4

    .line 73
    iget-object v0, p0, Lcom/bilibili/dpp;->a:Lcom/bilibili/dpo;

    invoke-virtual {v0}, Lcom/bilibili/dpo;->d()V

    goto :goto_0

    .line 74
    :cond_4
    const v1, 0x7f0f035f

    if-ne v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bilibili/dpp;->a:Lcom/bilibili/dpo;

    invoke-virtual {v0}, Lcom/bilibili/dpo;->e()V

    goto :goto_0
.end method
