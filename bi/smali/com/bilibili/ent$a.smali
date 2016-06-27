.class public Lcom/bilibili/ent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bilibili/ent$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lcom/bilibili/ent$b;

    invoke-direct {v0}, Lcom/bilibili/ent$b;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ent$a;->a:Lcom/bilibili/ent$b;

    .line 92
    iget-object v0, p0, Lcom/bilibili/ent$a;->a:Lcom/bilibili/ent$b;

    iput-object p1, v0, Lcom/bilibili/ent$b;->a:Landroid/content/Context;

    .line 93
    return-void
.end method


# virtual methods
.method public a(I)Lcom/bilibili/ent$a;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bilibili/ent$a;->a:Lcom/bilibili/ent$b;

    iput p1, v0, Lcom/bilibili/ent$b;->a:I

    .line 102
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ent$a;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bilibili/ent$a;->a:Lcom/bilibili/ent$b;

    iput-object p1, v0, Lcom/bilibili/ent$b;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 113
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/bilibili/ent$a;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bilibili/ent$a;->a:Lcom/bilibili/ent$b;

    iput-object p1, v0, Lcom/bilibili/ent$b;->a:Ljava/lang/CharSequence;

    .line 97
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ent$a;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bilibili/ent$a;->a:Lcom/bilibili/ent$b;

    iput-object p1, v0, Lcom/bilibili/ent$b;->b:Ljava/lang/CharSequence;

    .line 107
    iget-object v0, p0, Lcom/bilibili/ent$a;->a:Lcom/bilibili/ent$b;

    iput-object p2, v0, Lcom/bilibili/ent$b;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 108
    return-object p0
.end method

.method public a(Z)Lcom/bilibili/ent$a;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bilibili/ent$a;->a:Lcom/bilibili/ent$b;

    iput-boolean p1, v0, Lcom/bilibili/ent$b;->a:Z

    .line 118
    return-object p0
.end method

.method public a()Lcom/bilibili/ent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    iget-object v0, p0, Lcom/bilibili/ent$a;->a:Lcom/bilibili/ent$b;

    iget-object v0, v0, Lcom/bilibili/ent$b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040165

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 128
    iget-object v0, p0, Lcom/bilibili/ent$a;->a:Lcom/bilibili/ent$b;

    iput-object v1, v0, Lcom/bilibili/ent$b;->a:Landroid/view/View;

    .line 129
    iget-object v2, p0, Lcom/bilibili/ent$a;->a:Lcom/bilibili/ent$b;

    const v0, 0x7f0f01bf

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/bilibili/ent$b;->a:Landroid/widget/Button;

    .line 130
    iget-object v2, p0, Lcom/bilibili/ent$a;->a:Lcom/bilibili/ent$b;

    const v0, 0x7f0f006b

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bilibili/ent$b;->b:Landroid/widget/ImageView;

    .line 131
    iget-object v2, p0, Lcom/bilibili/ent$a;->a:Lcom/bilibili/ent$b;

    const v0, 0x7f0f014e

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bilibili/ent$b;->a:Landroid/widget/TextView;

    .line 132
    iget-object v2, p0, Lcom/bilibili/ent$a;->a:Lcom/bilibili/ent$b;

    const v0, 0x7f0f0150

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bilibili/ent$b;->a:Landroid/widget/ImageView;

    .line 133
    new-instance v0, Lcom/bilibili/ent;

    iget-object v1, p0, Lcom/bilibili/ent$a;->a:Lcom/bilibili/ent$b;

    iget-object v1, v1, Lcom/bilibili/ent$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/ent$a;->a:Lcom/bilibili/ent$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ent;-><init>(Landroid/content/Context;Lcom/bilibili/ent$b;Lcom/bilibili/enu;)V

    return-object v0
.end method

.method public b(Z)Lcom/bilibili/ent$a;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/bilibili/ent$a;->a:Lcom/bilibili/ent$b;

    iput-boolean p1, v0, Lcom/bilibili/ent$b;->b:Z

    .line 123
    return-object p0
.end method
