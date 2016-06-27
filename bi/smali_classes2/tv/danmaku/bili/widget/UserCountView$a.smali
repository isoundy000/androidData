.class Ltv/danmaku/bili/widget/UserCountView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/UserCountView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field a:Landroid/widget/TextView;

.field final synthetic a:Ltv/danmaku/bili/widget/UserCountView;

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/UserCountView;III)V
    .locals 2

    .prologue
    .line 79
    iput-object p1, p0, Ltv/danmaku/bili/widget/UserCountView$a;->a:Ltv/danmaku/bili/widget/UserCountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/widget/UserCountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/widget/UserCountView$a;->a:Landroid/widget/TextView;

    .line 81
    iput p3, p0, Ltv/danmaku/bili/widget/UserCountView$a;->a:I

    .line 82
    iput p4, p0, Ltv/danmaku/bili/widget/UserCountView$a;->b:I

    .line 83
    iget-object v0, p0, Ltv/danmaku/bili/widget/UserCountView$a;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ltv/danmaku/bili/widget/UserCountView$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v2, p0, Ltv/danmaku/bili/widget/UserCountView$a;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    return-object v0
.end method

.method private a()Landroid/text/SpannableString;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 92
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Ltv/danmaku/bili/widget/UserCountView$a;->a:Ltv/danmaku/bili/widget/UserCountView;

    invoke-virtual {v1}, Ltv/danmaku/bili/widget/UserCountView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Ltv/danmaku/bili/widget/UserCountView$a;->b:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Ltv/danmaku/bili/widget/UserCountView$a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3fa66666    # 1.3f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    iget v2, p0, Ltv/danmaku/bili/widget/UserCountView$a;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 94
    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 87
    iput p1, p0, Ltv/danmaku/bili/widget/UserCountView$a;->c:I

    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/widget/UserCountView$a;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ltv/danmaku/bili/widget/UserCountView$a;->a()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/widget/UserCountView$a;I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/UserCountView$a;->a(I)V

    return-void
.end method
