.class Lcom/bilibili/fmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fmw;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/fmw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bilibili/fmx;->a:Lcom/bilibili/fmw;

    iput-object p2, p0, Lcom/bilibili/fmx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    iget-object v0, p0, Lcom/bilibili/fmx;->a:Lcom/bilibili/fmw;

    invoke-static {v0}, Lcom/bilibili/fmw;->a(Lcom/bilibili/fmw;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/fmx;->a:Lcom/bilibili/fmw;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/bilibili/fmx;->a:Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lcom/bilibili/fmx;->a:Lcom/bilibili/fmw;

    invoke-static {v1}, Lcom/bilibili/fmw;->a(Lcom/bilibili/fmw;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 116
    iget-object v1, p0, Lcom/bilibili/fmx;->a:Lcom/bilibili/fmw;

    invoke-static {v1}, Lcom/bilibili/fmw;->a(Lcom/bilibili/fmw;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/bilibili/fmx;->a:Lcom/bilibili/fmw;

    invoke-static {v0}, Lcom/bilibili/fmw;->a(Lcom/bilibili/fmw;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    return-void

    .line 116
    :cond_0
    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    goto :goto_0
.end method
