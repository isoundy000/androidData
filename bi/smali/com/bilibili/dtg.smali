.class Lcom/bilibili/dtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/dte;


# direct methods
.method constructor <init>(Lcom/bilibili/dte;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/bilibili/dtg;->a:Lcom/bilibili/dte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bilibili/dtg;->a:Lcom/bilibili/dte;

    iget-object v0, v0, Lcom/bilibili/dte;->a:Lcom/bilibili/dte$c;

    invoke-virtual {v0}, Lcom/bilibili/dte$c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bilibili/dtg;->a:Lcom/bilibili/dte;

    invoke-virtual {v0}, Lcom/bilibili/dte;->i()V

    .line 158
    iget-object v0, p0, Lcom/bilibili/dtg;->a:Lcom/bilibili/dte;

    iget-object v0, v0, Lcom/bilibili/dte;->a:Lcom/bilibili/dte$c;

    iget-object v1, p0, Lcom/bilibili/dtg;->a:Lcom/bilibili/dte;

    iget-object v1, v1, Lcom/bilibili/dte;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1}, Lcom/bilibili/dte$c;->a(Lcom/bilibili/api/base/Callback;)V

    .line 160
    :cond_0
    return-void
.end method
