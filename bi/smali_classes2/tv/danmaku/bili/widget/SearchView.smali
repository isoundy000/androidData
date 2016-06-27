.class public Ltv/danmaku/bili/widget/SearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/SearchView$c;,
        Ltv/danmaku/bili/widget/SearchView$QueryText;,
        Ltv/danmaku/bili/widget/SearchView$a;,
        Ltv/danmaku/bili/widget/SearchView$b;
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/widget/SearchView$c;


# instance fields
.field private a:I

.field private a:Landroid/app/SearchableInfo;

.field private a:Landroid/text/TextWatcher;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Filter;

.field private a:Landroid/widget/ImageView;

.field private final a:Landroid/widget/TextView$OnEditorActionListener;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/Runnable;

.field private a:Ltv/danmaku/bili/widget/SearchView$QueryText;

.field private a:Ltv/danmaku/bili/widget/SearchView$a;

.field private a:Ltv/danmaku/bili/widget/SearchView$b;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/CharSequence;

.field private b:Ljava/lang/Runnable;

.field private b:Z

.field private c:Ljava/lang/CharSequence;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ltv/danmaku/bili/widget/SearchView$c;

    invoke-direct {v0}, Ltv/danmaku/bili/widget/SearchView$c;-><init>()V

    sput-object v0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 163
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput v4, p0, Ltv/danmaku/bili/widget/SearchView;->a:I

    .line 61
    new-instance v0, Lcom/bilibili/exj;

    invoke-direct {v0, p0}, Lcom/bilibili/exj;-><init>(Ltv/danmaku/bili/widget/SearchView;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ljava/lang/Runnable;

    .line 72
    new-instance v0, Lcom/bilibili/exk;

    invoke-direct {v0, p0}, Lcom/bilibili/exk;-><init>(Ltv/danmaku/bili/widget/SearchView;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->b:Ljava/lang/Runnable;

    .line 78
    new-instance v0, Lcom/bilibili/exl;

    invoke-direct {v0, p0}, Lcom/bilibili/exl;-><init>(Ltv/danmaku/bili/widget/SearchView;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Landroid/view/View$OnClickListener;

    .line 93
    new-instance v0, Lcom/bilibili/exm;

    invoke-direct {v0, p0}, Lcom/bilibili/exm;-><init>(Ltv/danmaku/bili/widget/SearchView;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Landroid/text/TextWatcher;

    .line 140
    new-instance v0, Lcom/bilibili/exn;

    invoke-direct {v0, p0}, Lcom/bilibili/exn;-><init>(Ltv/danmaku/bili/widget/SearchView;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Landroid/widget/TextView$OnEditorActionListener;

    .line 164
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401d4

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 165
    const v0, 0x7f0f008b

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Landroid/view/View;

    .line 166
    const v0, 0x7f0f008c

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/SearchView$QueryText;

    iput-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    .line 167
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/SearchView$QueryText;->a(Ltv/danmaku/bili/widget/SearchView;)V

    .line 170
    const v0, 0x7f0f008d

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Landroid/widget/ImageView;

    .line 173
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/SearchView$QueryText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/SearchView$QueryText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->a:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/SearchView$QueryText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 181
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/SearchView;->a(Landroid/content/Context;)V

    .line 183
    sget-object v0, Ltv/danmaku/bili/R$styleable;->SearchView:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 184
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 185
    if-eq v1, v3, :cond_0

    .line 186
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/SearchView;->setMaxWidth(I)V

    .line 188
    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 190
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/SearchView;->a(Ljava/lang/CharSequence;)V

    .line 192
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 193
    if-eq v1, v3, :cond_2

    .line 194
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/SearchView;->setImeOptions(I)V

    .line 196
    :cond_2
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 197
    if-eq v1, v3, :cond_3

    .line 198
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/widget/SearchView;->setInputType(I)V

    .line 201
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 638
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 639
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 643
    if-eqz p2, :cond_0

    .line 644
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 646
    :cond_0
    const-string/jumbo v1, "user_query"

    iget-object v2, p0, Ltv/danmaku/bili/widget/SearchView;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 647
    if-eqz p4, :cond_1

    .line 648
    const-string/jumbo v1, "query"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    :cond_1
    if-eqz p3, :cond_2

    .line 651
    const-string/jumbo v1, "intent_extra_data_key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    :cond_2
    if-eqz p5, :cond_3

    .line 657
    const-string/jumbo v1, "action_key"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 658
    const-string/jumbo v1, "action_msg"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->a:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 661
    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/SearchView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/SearchView;)Ltv/danmaku/bili/widget/SearchView$QueryText;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 617
    const-string/jumbo v1, "android.intent.action.SEARCH"

    move-object v0, p0

    move-object v3, v2

    move-object v4, p3

    move v5, p1

    move-object v6, p2

    .line 618
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 619
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 620
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 206
    invoke-static {p1}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/SearchView$QueryText;->setHintTextColor(I)V

    .line 208
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/bili/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 210
    :cond_0
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/SearchView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ltv/danmaku/bili/widget/SearchView;->g()V

    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/widget/SearchView;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/SearchView;->setImeVisibility(Z)V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/widget/SearchView;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ltv/danmaku/bili/widget/SearchView;->e()V

    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 512
    const/4 v0, 0x0

    return v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 530
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/SearchView;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/SearchView$QueryText;->setHint(Ljava/lang/CharSequence;)V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_3

    .line 361
    const/4 v0, 0x0

    .line 362
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->a:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    .line 363
    if-eqz v1, :cond_2

    .line 364
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 366
    :cond_2
    if-eqz v0, :cond_0

    .line 367
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/SearchView$QueryText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 370
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/SearchView$QueryText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 450
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView$QueryText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_1

    .line 452
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$b;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ltv/danmaku/bili/widget/SearchView$b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 454
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->a:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_1

    .line 455
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Ltv/danmaku/bili/widget/SearchView;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-direct {p0, v3}, Ltv/danmaku/bili/widget/SearchView;->setImeVisibility(Z)V

    .line 460
    :cond_1
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 552
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView$QueryText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 553
    :goto_0
    iget-object v2, p0, Ltv/danmaku/bili/widget/SearchView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 554
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_2

    sget-object v0, Ltv/danmaku/bili/widget/SearchView;->ENABLED_STATE_SET:[I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 555
    return-void

    :cond_0
    move v0, v1

    .line 552
    goto :goto_0

    .line 553
    :cond_1
    const/16 v1, 0x8

    goto :goto_1

    .line 554
    :cond_2
    sget-object v0, Ltv/danmaku/bili/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_2
.end method

.method private f(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Landroid/widget/Filter;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Landroid/widget/Filter;

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 433
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView$QueryText;->hasFocus()Z

    move-result v0

    .line 559
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 563
    :goto_0
    return-void

    .line 560
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_1

    sget-object v0, Ltv/danmaku/bili/widget/SearchView;->FOCUSED_STATE_SET:[I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 562
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/SearchView;->invalidate()V

    goto :goto_0

    .line 560
    :cond_1
    sget-object v0, Ltv/danmaku/bili/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_1
.end method

.method private getPreferredWidth()I
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 567
    return-void
.end method

.method private setImeVisibility(Z)V
    .locals 3

    .prologue
    .line 463
    if-eqz p1, :cond_1

    .line 464
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 467
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 470
    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 340
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 341
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ljava/lang/CharSequence;

    .line 350
    :cond_0
    :goto_0
    return-object v0

    .line 342
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->a:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_0

    .line 344
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->a:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    .line 345
    if-eqz v1, :cond_0

    .line 346
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ltv/danmaku/bili/widget/SearchView$QueryText;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView$QueryText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/SearchView;->clearFocus()V

    .line 383
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/SearchView$QueryText;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView$QueryText;->requestFocus()Z

    .line 381
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/SearchView;->setImeVisibility(Z)V

    goto :goto_0
.end method

.method public a(Landroid/app/SearchableInfo;)V
    .locals 2

    .prologue
    .line 484
    iput-object p1, p0, Ltv/danmaku/bili/widget/SearchView;->a:Landroid/app/SearchableInfo;

    .line 485
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_0

    .line 487
    invoke-direct {p0}, Ltv/danmaku/bili/widget/SearchView;->d()V

    .line 488
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:I

    .line 491
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/widget/SearchView;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Z

    .line 493
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Z

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    const-string/jumbo v1, "nm"

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/SearchView$QueryText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 497
    :cond_1
    return-void
.end method

.method public a(Landroid/widget/Filter;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Ltv/danmaku/bili/widget/SearchView;->a:Landroid/widget/Filter;

    .line 355
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ljava/lang/CharSequence;

    .line 330
    invoke-direct {p0}, Ltv/danmaku/bili/widget/SearchView;->d()V

    .line 331
    return-void
.end method

.method public a(Ltv/danmaku/bili/widget/SearchView$a;)V
    .locals 2

    .prologue
    .line 152
    iput-object p1, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$a;

    .line 153
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$a;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/SearchView$QueryText;->a(Ltv/danmaku/bili/widget/SearchView$a;)V

    .line 156
    :cond_0
    return-void
.end method

.method public a(Ltv/danmaku/bili/widget/SearchView$b;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$b;

    .line 443
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView$QueryText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Ltv/danmaku/bili/widget/SearchView;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 414
    invoke-direct {p0}, Ltv/danmaku/bili/widget/SearchView;->h()V

    .line 415
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView$QueryText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/SearchView;->c()V

    .line 417
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/SearchView;->setImeVisibility(Z)V

    .line 421
    :goto_0
    return-void

    .line 419
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/SearchView;->setImeVisibility(Z)V

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView$QueryText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 387
    iput-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->b:Ljava/lang/CharSequence;

    .line 391
    invoke-direct {p0}, Ltv/danmaku/bili/widget/SearchView;->f()V

    .line 393
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->c:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$b;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/bili/widget/SearchView$b;->b(Ljava/lang/String;)Z

    .line 396
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->c:Ljava/lang/CharSequence;

    .line 397
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView$QueryText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$b;

    invoke-interface {v1, v0}, Ltv/danmaku/bili/widget/SearchView$b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 426
    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/SearchView;->f(Ljava/lang/CharSequence;)V

    .line 427
    :cond_0
    return-void
.end method

.method c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 400
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/SearchView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 401
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/SearchView;->f(Ljava/lang/CharSequence;)V

    .line 402
    :cond_1
    return-void
.end method

.method public clearFocus()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 580
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/SearchView;->c:Z

    .line 581
    invoke-direct {p0, v1}, Ltv/danmaku/bili/widget/SearchView;->setImeVisibility(Z)V

    .line 582
    invoke-super {p0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 583
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView$QueryText;->clearFocus()V

    .line 584
    iput-boolean v1, p0, Ltv/danmaku/bili/widget/SearchView;->c:Z

    .line 585
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 408
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/SearchView;->e(Ljava/lang/CharSequence;)V

    .line 409
    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 604
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    :goto_0
    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/SearchView$QueryText;->setText(Ljava/lang/CharSequence;)V

    .line 609
    iget-object v1, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/SearchView$QueryText;->setSelection(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_1
.end method

.method public getImeOptions()I
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView$QueryText;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public getInputType()I
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView$QueryText;->getInputType()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Ltv/danmaku/bili/widget/SearchView;->b:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 597
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 598
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 589
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 591
    invoke-direct {p0}, Ltv/danmaku/bili/widget/SearchView;->h()V

    .line 592
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 572
    iget-boolean v1, p0, Ltv/danmaku/bili/widget/SearchView;->c:Z

    if-eqz v1, :cond_1

    .line 575
    :cond_0
    :goto_0
    return v0

    .line 574
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/SearchView;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 575
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/widget/SearchView$QueryText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public setImeOptions(I)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/SearchView$QueryText;->setImeOptions(I)V

    .line 260
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView;->a:Ltv/danmaku/bili/widget/SearchView$QueryText;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/SearchView$QueryText;->setInputType(I)V

    .line 283
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .prologue
    .line 301
    iput p1, p0, Ltv/danmaku/bili/widget/SearchView;->b:I

    .line 303
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/SearchView;->requestLayout()V

    .line 304
    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 0

    .prologue
    .line 446
    iput-boolean p1, p0, Ltv/danmaku/bili/widget/SearchView;->b:Z

    .line 447
    return-void
.end method
