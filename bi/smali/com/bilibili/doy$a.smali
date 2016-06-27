.class Lcom/bilibili/doy$a;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/doy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Ltv/danmaku/bili/widget/text/MeasurableMinWidthTextView;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 124
    const v0, 0x7f0f006b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/doy$a;->a:Landroid/widget/ImageView;

    .line 125
    const v0, 0x7f0f0145

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/doy$a;->a:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0f01d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/text/MeasurableMinWidthTextView;

    iput-object v0, p0, Lcom/bilibili/doy$a;->a:Ltv/danmaku/bili/widget/text/MeasurableMinWidthTextView;

    .line 127
    const v0, 0x7f0f0212

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/doy$a;->b:Landroid/widget/ImageView;

    .line 128
    const v0, 0x7f0f0141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/doy$a;->b:Landroid/widget/TextView;

    .line 129
    return-void
.end method
