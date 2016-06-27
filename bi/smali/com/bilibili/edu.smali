.class public abstract Lcom/bilibili/edu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private a:Z

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bilibili/edu;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/edu;->a:Z

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/edu;->c()V

    .line 27
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f0f0382

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/edu;->a:Landroid/view/View;

    .line 42
    const v0, 0x7f0f0383

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/edu;->a:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0f0384

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/edu;->b:Landroid/view/View;

    .line 44
    const v0, 0x7f0f01c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bilibili/edu;->a:Landroid/widget/ProgressBar;

    .line 45
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/bilibili/edu;->i()V

    .line 58
    iget-object v0, p0, Lcom/bilibili/edu;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/bilibili/edu;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/bilibili/edu;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/bilibili/edu;->a:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/edu;->a:Z

    .line 31
    invoke-virtual {p0}, Lcom/bilibili/edu;->d()V

    .line 32
    return-void
.end method

.method protected abstract c()V
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bilibili/edu;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/bilibili/edu;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/bilibili/edu;->i()V

    .line 65
    iget-object v0, p0, Lcom/bilibili/edu;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/bilibili/edu;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/bilibili/edu;->a:Landroid/widget/TextView;

    const v1, 0x7f080469

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/bilibili/edu;->i()V

    .line 72
    iget-object v0, p0, Lcom/bilibili/edu;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    return-void
.end method
