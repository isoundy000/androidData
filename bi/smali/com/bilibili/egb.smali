.class public abstract Lcom/bilibili/egb;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/bilibili/efw$b;

.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v0, Lcom/bilibili/egc;

    invoke-direct {v0, p0}, Lcom/bilibili/egc;-><init>(Lcom/bilibili/egb;)V

    iput-object v0, p0, Lcom/bilibili/egb;->a:Ljava/lang/Runnable;

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/egb;->a()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    new-instance v0, Lcom/bilibili/egc;

    invoke-direct {v0, p0}, Lcom/bilibili/egc;-><init>(Lcom/bilibili/egb;)V

    iput-object v0, p0, Lcom/bilibili/egb;->a:Ljava/lang/Runnable;

    .line 38
    invoke-virtual {p0}, Lcom/bilibili/egb;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    new-instance v0, Lcom/bilibili/egc;

    invoke-direct {v0, p0}, Lcom/bilibili/egc;-><init>(Lcom/bilibili/egb;)V

    iput-object v0, p0, Lcom/bilibili/egb;->a:Ljava/lang/Runnable;

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/egb;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 70
    new-instance v0, Lcom/bilibili/egc;

    invoke-direct {v0, p0}, Lcom/bilibili/egc;-><init>(Lcom/bilibili/egb;)V

    iput-object v0, p0, Lcom/bilibili/egb;->a:Ljava/lang/Runnable;

    .line 49
    invoke-virtual {p0}, Lcom/bilibili/egb;->a()V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/bilibili/egb;)Lcom/bilibili/efw$b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bilibili/egb;->a:Lcom/bilibili/efw$b;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 80
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    const-string/jumbo v1, " \u8d60"

    .line 85
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x47a98f

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3f59999a    # 0.85f

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    :cond_0
    return-object v0
.end method

.method public a()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bilibili/egb;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method protected a()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lcom/bilibili/egb;->setClickable(Z)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/bilibili/egb;->setFocusable(Z)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/bilibili/egb;->setClipChildren(Z)V

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bilibili/egb;->setOrientation(I)V

    .line 58
    return-void
.end method

.method public final a(Lcom/bilibili/efw$b;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/bilibili/egb;->a:Lcom/bilibili/efw$b;

    .line 68
    return-void
.end method

.method public abstract a(Lcom/bilibili/egl;)V
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 95
    invoke-virtual {p0}, Lcom/bilibili/egb;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bilibili/egb;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    :goto_0
    if-eqz v0, :cond_0

    .line 97
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 99
    :cond_0
    return-void

    .line 95
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 104
    invoke-virtual {p0}, Lcom/bilibili/egb;->clearAnimation()V

    .line 105
    return-void
.end method
