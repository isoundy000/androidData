.class Lcom/bilibili/elq$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/elq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/bilibili/multipletheme/widgets/TintButton;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field b:Lcom/bilibili/multipletheme/widgets/TintButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 387
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 388
    const v0, 0x7f0f0185

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/elq$a;->a:Landroid/widget/ImageView;

    .line 389
    const v0, 0x7f0f03ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/elq$a;->b:Landroid/widget/ImageView;

    .line 390
    const v0, 0x7f0f006c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/elq$a;->a:Landroid/widget/TextView;

    .line 391
    const v0, 0x7f0f03ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/elq$a;->b:Landroid/widget/TextView;

    .line 392
    const v0, 0x7f0f03ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/multipletheme/widgets/TintButton;

    iput-object v0, p0, Lcom/bilibili/elq$a;->a:Lcom/bilibili/multipletheme/widgets/TintButton;

    .line 393
    const v0, 0x7f0f03af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/multipletheme/widgets/TintButton;

    iput-object v0, p0, Lcom/bilibili/elq$a;->b:Lcom/bilibili/multipletheme/widgets/TintButton;

    .line 394
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/bilibili/elq$a;
    .locals 3

    .prologue
    .line 397
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 398
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 399
    new-instance v1, Lcom/bilibili/elq$a;

    invoke-direct {v1, v0}, Lcom/bilibili/elq$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method
