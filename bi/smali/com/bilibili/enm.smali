.class Lcom/bilibili/enm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/enj;


# direct methods
.method constructor <init>(Lcom/bilibili/enj;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/bilibili/enm;->a:Lcom/bilibili/enj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0xc8

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 202
    :sswitch_0
    iget-object v0, p0, Lcom/bilibili/enm;->a:Lcom/bilibili/enj;

    invoke-virtual {v0}, Lcom/bilibili/enj;->cancel()V

    goto :goto_0

    .line 205
    :sswitch_1
    iget-object v0, p0, Lcom/bilibili/enm;->a:Lcom/bilibili/enj;

    invoke-static {v0}, Lcom/bilibili/enj;->a(Lcom/bilibili/enj;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/enm;->a:Lcom/bilibili/enj;

    iget-boolean v0, v0, Lcom/bilibili/enj;->a:Z

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/bilibili/enm;->a:Lcom/bilibili/enj;

    invoke-static {v0, v1}, Lcom/bilibili/enj;->b(Lcom/bilibili/enj;I)V

    goto :goto_0

    .line 210
    :sswitch_2
    iget-object v0, p0, Lcom/bilibili/enm;->a:Lcom/bilibili/enj;

    invoke-static {v0}, Lcom/bilibili/enj;->a(Lcom/bilibili/enj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/enm;->a:Lcom/bilibili/enj;

    iget-boolean v0, v0, Lcom/bilibili/enj;->a:Z

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/bilibili/enm;->a:Lcom/bilibili/enj;

    invoke-static {v0, v1}, Lcom/bilibili/enj;->a(Lcom/bilibili/enj;I)V

    goto :goto_0

    .line 200
    :sswitch_data_0
    .sparse-switch
        0x7f0f0036 -> :sswitch_1
        0x7f0f0037 -> :sswitch_2
        0x7f0f0150 -> :sswitch_0
    .end sparse-switch
.end method
