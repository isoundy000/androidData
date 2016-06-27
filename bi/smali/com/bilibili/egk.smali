.class public Lcom/bilibili/egk;
.super Lcom/bilibili/egb;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/egb;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bilibili/egb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/egb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/egb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lcom/bilibili/egb;->a()V

    .line 54
    invoke-virtual {p0}, Lcom/bilibili/egk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401b8

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    const v0, 0x7f0f03ec

    invoke-virtual {p0, v0}, Lcom/bilibili/egk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bilibili/egk;->a:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f0f03ed

    invoke-virtual {p0, v0}, Lcom/bilibili/egk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/egk;->a:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0f03f0

    invoke-virtual {p0, v0}, Lcom/bilibili/egk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/egk;->b:Landroid/widget/TextView;

    .line 58
    return-void
.end method

.method public a(Lcom/bilibili/egl;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 62
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/egk;->a:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/bilibili/egl;->c:Ljava/lang/String;

    const v3, 0x7f02007e

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/byy;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 64
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "x%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p1, Lcom/bilibili/egl;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f333333    # 0.7f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v5, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    iget-object v1, p0, Lcom/bilibili/egk;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/bilibili/egk;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/egl;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/bilibili/egk;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method
