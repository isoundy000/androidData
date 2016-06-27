.class public Ltv/danmaku/bili/widget/FlowTagView;
.super Lcom/bilibili/ewq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/FlowTagView$a;
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/widget/FlowTagView$a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/bilibili/ewq;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/widget/FlowTagView;->b:Ljava/util/List;

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/FlowTagView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ewq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/widget/FlowTagView;->b:Ljava/util/List;

    .line 35
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/FlowTagView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ewq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/widget/FlowTagView;->b:Ljava/util/List;

    .line 40
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/FlowTagView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lcom/bilibili/multipletheme/widgets/TintTextView;

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/FlowTagView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget v1, p0, Ltv/danmaku/bili/widget/FlowTagView;->d:I

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/FlowTagView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Ltv/danmaku/bili/widget/FlowTagView;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 76
    :cond_0
    iget v1, p0, Ltv/danmaku/bili/widget/FlowTagView;->c:I

    if-eqz v1, :cond_1

    .line 77
    iget v1, p0, Ltv/danmaku/bili/widget/FlowTagView;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 78
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/widget/FlowTagView;->a:Ltv/danmaku/bili/widget/FlowTagView$a;

    if-eqz v1, :cond_2

    .line 79
    new-instance v1, Lcom/bilibili/ewr;

    invoke-direct {v1, p0, v0}, Lcom/bilibili/ewr;-><init>(Ltv/danmaku/bili/widget/FlowTagView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_2
    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/FlowTagView;)Ltv/danmaku/bili/widget/FlowTagView$a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/widget/FlowTagView;->a:Ltv/danmaku/bili/widget/FlowTagView$a;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/widget/FlowTagView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/FlowTagView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/FlowTagView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    sget-object v0, Ltv/danmaku/bili/R$styleable;->FlowTagView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/FlowTagView;->c:I

    .line 46
    const/4 v1, 0x1

    const v2, 0x7f0d00e8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/widget/FlowTagView;->d:I

    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 50
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/FlowTagView;->setSpacing(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Ltv/danmaku/bili/widget/FlowTagView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/widget/FlowTagView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/FlowTagView;->removeAllViews()V

    .line 59
    invoke-direct {p0}, Ltv/danmaku/bili/widget/FlowTagView;->a()V

    .line 60
    return-void
.end method

.method public a(Ltv/danmaku/bili/widget/FlowTagView$a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ltv/danmaku/bili/widget/FlowTagView;->a:Ltv/danmaku/bili/widget/FlowTagView$a;

    .line 91
    return-void
.end method
