.class public Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field protected a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/ViewGroup;

.field protected a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field public a:Lcom/bilibili/aar;

.field a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, -0x1

    sput v0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:I

    .line 63
    const/16 v0, 0xc

    sput v0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 177
    new-instance v0, Lcom/bilibili/cta;

    invoke-direct {v0, p0}, Lcom/bilibili/cta;-><init>(Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Landroid/view/View$OnClickListener;

    .line 203
    new-instance v0, Lcom/bilibili/ctb;

    invoke-direct {v0, p0}, Lcom/bilibili/ctb;-><init>(Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 75
    sget v0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 76
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:I

    .line 78
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040122

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Landroid/view/ViewGroup;

    .line 79
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f014e

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f0315

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->b:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f0174

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->c:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f0314

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->d:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f00b7

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->e:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f0313

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->f:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f00fc

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f0102

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->b:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f029e

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->c:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f0312

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->d:Landroid/widget/ImageView;

    .line 91
    new-instance v0, Lcom/bilibili/aar;

    iget-object v1, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->d:Landroid/widget/ImageView;

    invoke-direct {v0, p1, v1}, Lcom/bilibili/aar;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Lcom/bilibili/aar;

    .line 92
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Lcom/bilibili/aar;

    const v1, 0x7f100006

    invoke-virtual {v0, v1}, Lcom/bilibili/aar;->b(I)V

    .line 93
    new-instance v0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;

    .line 94
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Lcom/bilibili/aar;

    iget-object v1, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/aar;->a(Lcom/bilibili/aar$b;)V

    .line 96
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bilibili/bbt;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/bilibili/byw;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 143
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    return-void
.end method

.method public a(Landroid/widget/ImageView;I)V
    .locals 4

    .prologue
    .line 146
    if-nez p1, :cond_0

    .line 154
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ic_lv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 152
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    if-nez p1, :cond_0

    .line 166
    :goto_0
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    const-string/jumbo v0, "\u7537"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    const v0, 0x7f02028d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 161
    :cond_1
    const-string/jumbo v0, "\u5973"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    const v0, 0x7f02028a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 164
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/api/feedback/BiliFeedback;Ljava/lang/ref/WeakReference;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/api/feedback/BiliFeedback;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/crl;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x7f0e0009

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 103
    if-nez p1, :cond_0

    .line 134
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bilibili/api/feedback/BiliFeedback;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->b:Landroid/widget/TextView;

    iget-wide v4, p1, Lcom/bilibili/api/feedback/BiliFeedback;->mPubTimeMs:J

    invoke-static {v4, v5}, Lcom/bilibili/euk;->b(J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bilibili/api/feedback/BiliFeedback;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v4, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->d:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v0, p1, Lcom/bilibili/api/feedback/BiliFeedback;->isPending:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, " --"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p1}, Lcom/bilibili/api/feedback/BiliFeedback;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->b(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bilibili/api/feedback/BiliFeedback;->a()I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a(Landroid/widget/ImageView;I)V

    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bilibili/api/feedback/BiliFeedback;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->f:Landroid/widget/TextView;

    iget v4, p1, Lcom/bilibili/api/feedback/BiliFeedback;->mRatingCount:I

    const-string/jumbo v5, "0"

    invoke-static {v4, v5}, Lcom/bilibili/etg;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v4, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->f:Landroid/widget/TextView;

    iget-boolean v0, p1, Lcom/bilibili/api/feedback/BiliFeedback;->isParised:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v5, v0, v3

    iget-boolean v0, p1, Lcom/bilibili/api/feedback/BiliFeedback;->isParised:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v4, v5, v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 117
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->e:Landroid/widget/TextView;

    iget v1, p1, Lcom/bilibili/api/feedback/BiliFeedback;->mActualReplyCount:I

    const-string/jumbo v4, "0"

    invoke-static {v1, v4}, Lcom/bilibili/etg;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/crl;

    invoke-virtual {v0}, Lcom/bilibili/crl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v1, v0, p1}, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude$a;->a(Ltv/danmaku/bili/ui/BaseAppCompatActivity;Lcom/bilibili/api/feedback/BiliFeedback;)V

    .line 123
    invoke-virtual {p1}, Lcom/bilibili/api/feedback/BiliFeedback;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 130
    iget-object v1, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->b:Landroid/widget/TextView;

    iget-boolean v0, p1, Lcom/bilibili/api/feedback/BiliFeedback;->isPending:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v1, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->e:Landroid/widget/TextView;

    iget-boolean v0, p1, Lcom/bilibili/api/feedback/BiliFeedback;->isPending:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v1, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->f:Landroid/widget/TextView;

    iget-boolean v0, p1, Lcom/bilibili/api/feedback/BiliFeedback;->isPending:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->d:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcom/bilibili/api/feedback/BiliFeedback;->isPending:Z

    if-eqz v1, :cond_8

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 108
    :cond_2
    iget v0, p1, Lcom/bilibili/api/feedback/BiliFeedback;->mFloor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x1010212

    invoke-static {v0, v5}, Lcom/bilibili/bdf;->c(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_2

    .line 116
    :cond_4
    const v0, 0x7f0e006e

    goto/16 :goto_3

    :cond_5
    move v0, v3

    .line 130
    goto :goto_4

    :cond_6
    move v0, v3

    .line 131
    goto :goto_5

    :cond_7
    move v0, v3

    .line 132
    goto :goto_6

    :cond_8
    move v2, v3

    .line 133
    goto :goto_7
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    sget v1, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->b:I

    if-le v0, v1, :cond_1

    .line 171
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/feedback/widget/FeedbackItemInclude;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method
