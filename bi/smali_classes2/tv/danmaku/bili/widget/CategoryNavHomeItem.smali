.class public Ltv/danmaku/bili/widget/CategoryNavHomeItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/CategoryNavHomeItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04004c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    const v0, 0x7f0f006b

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/CategoryNavHomeItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/widget/CategoryNavHomeItem;->a:Landroid/widget/ImageView;

    .line 29
    const v0, 0x7f0f0141

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/CategoryNavHomeItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/widget/CategoryNavHomeItem;->a:Landroid/widget/TextView;

    .line 31
    sget-object v0, Ltv/danmaku/bili/R$styleable;->CategroyNavItemStyle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/CategoryNavHomeItem;->a(Landroid/graphics/drawable/Drawable;)V

    .line 34
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/CategoryNavHomeItem;->a(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/widget/CategoryNavHomeItem;->setClickable(Z)V

    .line 38
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 74
    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, v0, v2

    .line 76
    const/16 v1, 0x20

    aput-char v1, v0, v3

    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, v0, v4

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    .line 80
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ltv/danmaku/bili/widget/CategoryNavHomeItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method

.method public a(Lcom/bilibili/api/category/CategoryMeta;)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/widget/CategoryNavHomeItem;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/CategoryNavHomeItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    invoke-static {v0, v1}, Lcom/bilibili/bwv;->a(Landroid/content/res/Resources;I)I

    move-result v0

    .line 63
    iget-object v1, p0, Ltv/danmaku/bili/widget/CategoryNavHomeItem;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    iget-object v1, p0, Ltv/danmaku/bili/widget/CategoryNavHomeItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/api/category/CategoryMeta;->mCoverUrl:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/bili/widget/CategoryNavHomeItem;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bilibili/bzg;->a(I)Lcom/bilibili/byv;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bilibili/byv;)V

    .line 68
    :cond_0
    iget-object v0, p1, Lcom/bilibili/api/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/CategoryNavHomeItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/CategoryNavHomeItem;->a(Ljava/lang/CharSequence;)V

    .line 69
    iget v0, p1, Lcom/bilibili/api/category/CategoryMeta;->mTid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/CategoryNavHomeItem;->setTag(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ltv/danmaku/bili/widget/CategoryNavHomeItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method public setCategoryName(I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/widget/CategoryNavHomeItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    return-void
.end method

.method public setIconDrawable(I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/widget/CategoryNavHomeItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    return-void
.end method
