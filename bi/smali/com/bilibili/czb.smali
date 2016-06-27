.class public Lcom/bilibili/czb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Dialog;

.field private a:Landroid/content/Context;

.field private a:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bilibili/czb;->a:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401e1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/bilibili/czb;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    const v1, 0x7f0f0450

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bilibili/czb;->a:Landroid/widget/Button;

    .line 28
    new-instance v0, Lcom/bilibili/czc;

    invoke-direct {v0, p0}, Lcom/bilibili/czc;-><init>(Lcom/bilibili/czb;)V

    .line 35
    iget-object v1, p0, Lcom/bilibili/czb;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/bilibili/czb;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/bilibili/czb;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/czb;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bilibili/czb;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 65
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/czb;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/bilibili/ul$a;

    invoke-direct {v0, p1}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/bilibili/ul$a;->b(Landroid/view/View;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/bilibili/ul$a;

    invoke-direct {v1, p1}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/bilibili/ul$a;->b(Landroid/view/View;)Lcom/bilibili/ul$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bilibili/ul$a;->a(Z)Lcom/bilibili/ul$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/czb;->a:Landroid/app/Dialog;

    .line 42
    iput-object v0, p0, Lcom/bilibili/czb;->a:Landroid/app/Dialog;

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bilibili/czb;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bilibili/czb;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 50
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bilibili/czb;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bilibili/czb;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 56
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f080384

    invoke-direct {p0, v0}, Lcom/bilibili/czb;->a(I)V

    .line 69
    iget-object v0, p0, Lcom/bilibili/czb;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 70
    return-void
.end method
