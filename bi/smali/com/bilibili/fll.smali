.class Lcom/bilibili/fll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/flk;


# direct methods
.method constructor <init>(Lcom/bilibili/flk;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bilibili/fll;->a:Lcom/bilibili/flk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/fll;->a:Lcom/bilibili/flk;

    invoke-static {v0}, Lcom/bilibili/flk;->a(Lcom/bilibili/flk;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fll;->a:Lcom/bilibili/flk;

    invoke-static {v0}, Lcom/bilibili/flk;->a(Lcom/bilibili/flk;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bilibili/fll;->a:Lcom/bilibili/flk;

    invoke-static {v0}, Lcom/bilibili/flk;->a(Lcom/bilibili/flk;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/fll;->a:Lcom/bilibili/flk;

    invoke-static {v0}, Lcom/bilibili/flk;->a(Lcom/bilibili/flk;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/bilibili/fll;->a:Lcom/bilibili/flk;

    invoke-static {v0}, Lcom/bilibili/flk;->a(Lcom/bilibili/flk;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/fll;->a:Lcom/bilibili/flk;

    invoke-static {v1}, Lcom/bilibili/flk;->a(Lcom/bilibili/flk;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bilibili/fll;->a:Lcom/bilibili/flk;

    invoke-static {v4}, Lcom/bilibili/flk;->a(Lcom/bilibili/flk;)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/bilibili/fll;->a:Lcom/bilibili/flk;

    invoke-static {v0}, Lcom/bilibili/flk;->a(Lcom/bilibili/flk;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->postInvalidate()V

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fll;->a:Lcom/bilibili/flk;

    invoke-static {v0}, Lcom/bilibili/flk;->a(Lcom/bilibili/flk;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/bilibili/fbe$l;->PlayerStageStatus_live:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method
