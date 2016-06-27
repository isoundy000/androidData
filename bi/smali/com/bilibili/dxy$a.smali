.class public Lcom/bilibili/dxy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bilibili/dxy$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lcom/bilibili/dxy$b;

    invoke-direct {v0}, Lcom/bilibili/dxy$b;-><init>()V

    iput-object v0, p0, Lcom/bilibili/dxy$a;->a:Lcom/bilibili/dxy$b;

    .line 90
    iget-object v0, p0, Lcom/bilibili/dxy$a;->a:Lcom/bilibili/dxy$b;

    iput-object p1, v0, Lcom/bilibili/dxy$b;->a:Landroid/content/Context;

    .line 91
    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/dxy$a;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bilibili/dxy$a;->a:Lcom/bilibili/dxy$b;

    iput-object p1, v0, Lcom/bilibili/dxy$b;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 106
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/bilibili/dxy$a;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bilibili/dxy$a;->a:Lcom/bilibili/dxy$b;

    iput-object p1, v0, Lcom/bilibili/dxy$b;->a:Ljava/lang/CharSequence;

    .line 95
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/dxy$a;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bilibili/dxy$a;->a:Lcom/bilibili/dxy$b;

    iput-object p1, v0, Lcom/bilibili/dxy$b;->b:Ljava/lang/CharSequence;

    .line 100
    iget-object v0, p0, Lcom/bilibili/dxy$a;->a:Lcom/bilibili/dxy$b;

    iput-object p2, v0, Lcom/bilibili/dxy$b;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 101
    return-object p0
.end method

.method public a(Z)Lcom/bilibili/dxy$a;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bilibili/dxy$a;->a:Lcom/bilibili/dxy$b;

    iput-boolean p1, v0, Lcom/bilibili/dxy$b;->a:Z

    .line 111
    return-object p0
.end method

.method public a()Lcom/bilibili/dxy;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    iget-object v0, p0, Lcom/bilibili/dxy$a;->a:Lcom/bilibili/dxy$b;

    iget-object v0, v0, Lcom/bilibili/dxy$b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040162

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 121
    iget-object v0, p0, Lcom/bilibili/dxy$a;->a:Lcom/bilibili/dxy$b;

    iput-object v1, v0, Lcom/bilibili/dxy$b;->a:Landroid/view/View;

    .line 122
    iget-object v2, p0, Lcom/bilibili/dxy$a;->a:Lcom/bilibili/dxy$b;

    const v0, 0x7f0f01bf

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bilibili/dxy$b;->a:Landroid/widget/TextView;

    .line 123
    iget-object v2, p0, Lcom/bilibili/dxy$a;->a:Lcom/bilibili/dxy$b;

    const v0, 0x7f0f014e

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bilibili/dxy$b;->b:Landroid/widget/TextView;

    .line 124
    iget-object v2, p0, Lcom/bilibili/dxy$a;->a:Lcom/bilibili/dxy$b;

    const v0, 0x7f0f0150

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bilibili/dxy$b;->a:Landroid/widget/ImageView;

    .line 125
    new-instance v0, Lcom/bilibili/dxy;

    iget-object v1, p0, Lcom/bilibili/dxy$a;->a:Lcom/bilibili/dxy$b;

    iget-object v1, v1, Lcom/bilibili/dxy$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/dxy$a;->a:Lcom/bilibili/dxy$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/dxy;-><init>(Landroid/content/Context;Lcom/bilibili/dxy$b;Lcom/bilibili/dxz;)V

    return-object v0
.end method

.method public b(Z)Lcom/bilibili/dxy$a;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bilibili/dxy$a;->a:Lcom/bilibili/dxy$b;

    iput-boolean p1, v0, Lcom/bilibili/dxy$b;->b:Z

    .line 116
    return-object p0
.end method
