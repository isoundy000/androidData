.class Lcom/bilibili/ewh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/ewg;


# direct methods
.method constructor <init>(Lcom/bilibili/ewg;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/bilibili/ewh;->a:Lcom/bilibili/ewg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 34
    iget-object v0, p0, Lcom/bilibili/ewh;->a:Lcom/bilibili/ewg;

    invoke-static {v0}, Lcom/bilibili/ewg;->a(Lcom/bilibili/ewg;)I

    .line 35
    iget-object v0, p0, Lcom/bilibili/ewh;->a:Lcom/bilibili/ewg;

    invoke-virtual {v0}, Lcom/bilibili/ewg;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ewh;->a:Lcom/bilibili/ewg;

    invoke-static {v0}, Lcom/bilibili/ewg;->b(Lcom/bilibili/ewg;)I

    move-result v0

    if-lez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bilibili/ewh;->a:Lcom/bilibili/ewg;

    invoke-static {v0}, Lcom/bilibili/ewg;->a(Lcom/bilibili/ewg;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ewh;->a:Lcom/bilibili/ewg;

    invoke-static {v1}, Lcom/bilibili/ewg;->a(Lcom/bilibili/ewg;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bilibili/ewh;->a:Lcom/bilibili/ewg;

    invoke-static {v3}, Lcom/bilibili/ewg;->b(Lcom/bilibili/ewg;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/bilibili/ewh;->a:Lcom/bilibili/ewg;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lcom/bilibili/ewg;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ewh;->a:Lcom/bilibili/ewg;

    invoke-virtual {v0, v4}, Lcom/bilibili/ewg;->a(Z)V

    goto :goto_0
.end method
