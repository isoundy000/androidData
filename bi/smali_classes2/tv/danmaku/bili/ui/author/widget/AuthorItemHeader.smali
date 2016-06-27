.class public Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;->setOrientation(I)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400dc

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    const v0, 0x7f0f006c

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;->a:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0f0185

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;->d:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0f01cd

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;->c:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0f010f

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;->b:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f01016f

    invoke-static {p1, v0}, Lcom/bilibili/bdf;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;->setBackgroundResource(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method public setIndicatorVisibility(I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method

.method public setSubTitleIcon(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 73
    return-void
.end method

.method public setTitleNumber(I)V
    .locals 2

    .prologue
    .line 60
    if-lez p1, :cond_0

    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;->b:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/widget/AuthorItemHeader;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
