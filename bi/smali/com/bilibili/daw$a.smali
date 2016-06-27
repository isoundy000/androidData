.class Lcom/bilibili/daw$a;
.super Lcom/bilibili/daa$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/daw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/bilibili/daa$c;-><init>(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lcom/bilibili/daw$a;->a:Landroid/widget/TextView;

    const v1, 0x7f0803ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Lcom/bilibili/daw$a;
    .locals 4

    .prologue
    .line 94
    new-instance v0, Lcom/bilibili/daw$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040166

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/daw$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method
