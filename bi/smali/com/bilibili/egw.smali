.class public Lcom/bilibili/egw;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/egw$a;
    }
.end annotation


# instance fields
.field private a:J

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/bilibili/egw$a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/egw$a;J)V
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0d009b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33
    iput-object p2, p0, Lcom/bilibili/egw;->a:Lcom/bilibili/egw$a;

    .line 34
    iput-wide p3, p0, Lcom/bilibili/egw;->a:J

    .line 35
    invoke-direct {p0}, Lcom/bilibili/egw;->a()V

    .line 36
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/egw;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d00d5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 40
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 67
    iput-wide p1, p0, Lcom/bilibili/egw;->a:J

    .line 68
    iget-object v0, p0, Lcom/bilibili/egw;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bilibili/egw;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bilibili/egw;->a:Lcom/bilibili/egw$a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bilibili/egw;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bilibili/egw;->a:Lcom/bilibili/egw$a;

    invoke-interface {v1}, Lcom/bilibili/egw$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    iget-object v0, p0, Lcom/bilibili/egw;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/egw;->a:Lcom/bilibili/egw$a;

    invoke-interface {v1}, Lcom/bilibili/egw$a;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/bilibili/egw;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/egw;->a:Lcom/bilibili/egw$a;

    invoke-interface {v1, p1, p2}, Lcom/bilibili/egw$a;->a(J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/egw;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401ba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/egw;->a:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/bilibili/egw;->a:Landroid/view/View;

    const v1, 0x7f0f01bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/egw;->c:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/bilibili/egw;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/bilibili/egx;

    invoke-direct {v1, p0}, Lcom/bilibili/egx;-><init>(Lcom/bilibili/egw;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/bilibili/egw;->a:Landroid/view/View;

    const v1, 0x7f0f03b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/egw;->a:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/bilibili/egw;->a:Landroid/view/View;

    const v1, 0x7f0f00f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/egw;->b:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/bilibili/egw;->a:Landroid/view/View;

    const v1, 0x7f0f006b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/egw;->a:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lcom/bilibili/egw;->a:Lcom/bilibili/egw$a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bilibili/egw;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bilibili/egw;->a:Lcom/bilibili/egw$a;

    invoke-interface {v1}, Lcom/bilibili/egw$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    iget-object v0, p0, Lcom/bilibili/egw;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/egw;->a:Lcom/bilibili/egw$a;

    invoke-interface {v1}, Lcom/bilibili/egw$a;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/bilibili/egw;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/egw;->a:Lcom/bilibili/egw$a;

    iget-wide v2, p0, Lcom/bilibili/egw;->a:J

    invoke-interface {v1, v2, v3}, Lcom/bilibili/egw$a;->a(J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bilibili/egw;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bilibili/egw;->setContentView(Landroid/view/View;)V

    .line 64
    return-void
.end method
