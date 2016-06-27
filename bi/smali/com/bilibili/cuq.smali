.class Lcom/bilibili/cuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Lcom/bilibili/cum;


# direct methods
.method constructor <init>(Lcom/bilibili/cum;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/bilibili/cuq;->a:Lcom/bilibili/cum;

    iput-object p2, p0, Lcom/bilibili/cuq;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 441
    iget-object v0, p0, Lcom/bilibili/cuq;->a:Lcom/bilibili/cum;

    invoke-virtual {v0}, Lcom/bilibili/cum;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cuq;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/cum;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 442
    const-string/jumbo v0, "taocopy_click"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "src"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bilibili/cuq;->a:Lcom/bilibili/cum;

    invoke-static {v3}, Lcom/bilibili/cum;->a(Lcom/bilibili/cum;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 443
    return-void
.end method
