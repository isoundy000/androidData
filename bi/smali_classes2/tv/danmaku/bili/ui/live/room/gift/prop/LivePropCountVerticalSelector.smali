.class public Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x60


# instance fields
.field private a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$a;

.field mOtherTv:Lcom/bilibili/multipletheme/widgets/TintTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f032e
        }
    .end annotation
.end field

.field mSelectTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f034a
        }
    .end annotation
.end field

.field mSelectionTv:[Lcom/bilibili/multipletheme/widgets/TintTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0349,
            0x7f0f0348,
            0x7f0f0347,
            0x7f0f0346,
            0x7f0f0345,
            0x7f0f0344
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->b()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->b()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->b()V

    .line 60
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const v7, 0x7f0e010a

    const/4 v6, 0x1

    const/4 v0, 0x0

    const v5, 0x7f0e0047

    const v4, 0x7f0e000f

    .line 63
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04014e

    invoke-virtual {v1, v2, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    const v1, 0x7f020071

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->setBackgroundResource(I)V

    .line 65
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v2

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-static {v2, v3}, Lcom/bilibili/bub;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {p0, v6}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->setOrientation(I)V

    .line 67
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    .line 69
    invoke-static {}, Lcom/bilibili/dlh;->a()I

    move-result v1

    const/16 v2, 0x222

    if-ne v1, v2, :cond_1

    .line 70
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->mSelectionTv:[Lcom/bilibili/multipletheme/widgets/TintTextView;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 71
    invoke-virtual {v3, v7}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setTextColorById(I)V

    .line 72
    invoke-virtual {v3, v4}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setBackgroundResource(I)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->mSelectTv:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->mSelectTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 76
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->mOtherTv:Lcom/bilibili/multipletheme/widgets/TintTextView;

    invoke-virtual {v0, v7}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setTextColorById(I)V

    .line 77
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->mOtherTv:Lcom/bilibili/multipletheme/widgets/TintTextView;

    invoke-virtual {v0, v4}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setBackgroundResource(I)V

    .line 78
    const v0, 0x7f0f00fb

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e006f

    invoke-static {v1, v2}, Lcom/bilibili/bub;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    :goto_1
    return-void

    .line 80
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->mSelectionTv:[Lcom/bilibili/multipletheme/widgets/TintTextView;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 81
    const v4, 0x7f0e010c

    invoke-virtual {v3, v4}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setTextColorById(I)V

    .line 82
    invoke-virtual {v3, v5}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setBackgroundResource(I)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->mSelectTv:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->mSelectTv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 86
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->mOtherTv:Lcom/bilibili/multipletheme/widgets/TintTextView;

    const v1, 0x7f0e010c

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setTextColorById(I)V

    .line 87
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->mOtherTv:Lcom/bilibili/multipletheme/widgets/TintTextView;

    invoke-virtual {v0, v5}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setBackgroundResource(I)V

    .line 88
    const v0, 0x7f0f00fb

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0093

    invoke-static {v1, v2}, Lcom/bilibili/bub;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 93
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->mSelectionTv:[Lcom/bilibili/multipletheme/widgets/TintTextView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$a;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$a;

    .line 122
    return-void
.end method

.method public onOthersClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f032e
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$a;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$a;

    invoke-interface {v0}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$a;->a()V

    .line 114
    :cond_0
    return-void
.end method

.method public onSelectClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f034a
        }
    .end annotation

    .prologue
    .line 118
    return-void
.end method

.method public onSelection1Click(Landroid/widget/TextView;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0349,
            0x7f0f0348,
            0x7f0f0347,
            0x7f0f0346,
            0x7f0f0345,
            0x7f0f0344
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$a;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/buw;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropCountVerticalSelector$a;->a(I)V

    .line 107
    :cond_0
    return-void
.end method
