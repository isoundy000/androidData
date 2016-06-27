.class public Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$SavedState;,
        Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$a;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/text/TextWatcher;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$a;

.field private a:Z

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:I

    .line 93
    new-instance v0, Lcom/bilibili/dgn;

    invoke-direct {v0, p0}, Lcom/bilibili/dgn;-><init>(Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:Landroid/text/TextWatcher;

    .line 38
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:I

    .line 93
    new-instance v0, Lcom/bilibili/dgn;

    invoke-direct {v0, p0}, Lcom/bilibili/dgn;-><init>(Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:Landroid/text/TextWatcher;

    .line 43
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:I

    .line 93
    new-instance v0, Lcom/bilibili/dgn;

    invoke-direct {v0, p0}, Lcom/bilibili/dgn;-><init>(Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:Landroid/text/TextWatcher;

    .line 48
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:I

    .line 93
    new-instance v0, Lcom/bilibili/dgn;

    invoke-direct {v0, p0}, Lcom/bilibili/dgn;-><init>(Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:Landroid/text/TextWatcher;

    .line 54
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a()V

    .line 55
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:I

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;)Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$a;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0401d2

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    const v0, 0x7f0f0442

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:Landroid/widget/ImageView;

    .line 84
    const v0, 0x7f0f0443

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->b:Landroid/widget/ImageView;

    .line 85
    const v0, 0x7f0f01d7

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:Landroid/widget/TextView;

    .line 86
    invoke-static {v1}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:Z

    .line 87
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->b()V

    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 117
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:Landroid/widget/ImageView;

    iget v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:I

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 118
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:Landroid/widget/ImageView;

    iget v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:I

    if-le v0, v1, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e0009

    invoke-static {v3, v4}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:Landroid/widget/ImageView;

    iget v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:I

    if-le v0, v1, :cond_3

    const v0, 0x7f0201f6

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:Landroid/widget/TextView;

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:Z

    if-eqz v0, :cond_4

    const v0, 0x22999999

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 124
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :cond_1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0093

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e006c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1

    .line 122
    :cond_3
    const v0, 0x7f0201f7

    goto :goto_2

    .line 123
    :cond_4
    const/4 v0, -0x1

    goto :goto_3
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$a;)V
    .locals 2

    .prologue
    .line 143
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$a;

    .line 144
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$a;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$a;

    iget v1, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:I

    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$a;->a(I)V

    .line 147
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:I

    .line 129
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 130
    const/4 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 134
    :cond_0
    :goto_0
    iput v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:I

    .line 135
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:Landroid/widget/TextView;

    iget v1, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    return-void

    .line 131
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->b:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 67
    instance-of v0, p1, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$SavedState;

    if-nez v0, :cond_1

    .line 68
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    check-cast p1, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$SavedState;

    .line 73
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 75
    iget v0, p1, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$SavedState;->a:I

    iput v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:I

    .line 76
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:Landroid/widget/TextView;

    iget v1, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 60
    new-instance v1, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$SavedState;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 61
    iget v0, p0, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector;->a:I

    iput v0, v1, Ltv/danmaku/bili/ui/live/center/HorizontalSBNumSelector$SavedState;->a:I

    .line 62
    return-object v1
.end method
