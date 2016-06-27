.class final Lcom/bilibili/ejq;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/bilibili/ejp$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;I[Lcom/bilibili/ejp$b;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BangumiViewHolder"
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401dd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 65
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    const v0, 0x7f0f044c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 67
    const v1, 0x7f0f044d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 69
    invoke-virtual {p0, p1}, Lcom/bilibili/ejq;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/ejp$b;

    .line 70
    iget v4, v2, Lcom/bilibili/ejp$b;->b:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget v0, v2, Lcom/bilibili/ejp$b;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    return-object v3
.end method
