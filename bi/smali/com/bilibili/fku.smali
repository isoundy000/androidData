.class Lcom/bilibili/fku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fkk;


# direct methods
.method constructor <init>(Lcom/bilibili/fkk;)V
    .locals 0

    .prologue
    .line 1076
    iput-object p1, p0, Lcom/bilibili/fku;->a:Lcom/bilibili/fkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/bilibili/fku;->a:Lcom/bilibili/fkk;

    invoke-static {v0}, Lcom/bilibili/fkk;->a(Lcom/bilibili/fkk;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    :goto_0
    return-void

    .line 1082
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fku;->a:Lcom/bilibili/fkk;

    invoke-static {v0}, Lcom/bilibili/fkk;->a(Lcom/bilibili/fkk;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$l;->VideoView_buffering_reconnected:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1083
    iget-object v0, p0, Lcom/bilibili/fku;->a:Lcom/bilibili/fkk;

    invoke-static {v0}, Lcom/bilibili/fkk;->a(Lcom/bilibili/fkk;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
