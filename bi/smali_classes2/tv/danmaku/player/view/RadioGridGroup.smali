.class public Ltv/danmaku/player/view/RadioGridGroup;
.super Landroid/widget/GridLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/player/view/RadioGridGroup$1;,
        Ltv/danmaku/player/view/RadioGridGroup$c;,
        Ltv/danmaku/player/view/RadioGridGroup$a;,
        Ltv/danmaku/player/view/RadioGridGroup$b;
    }
.end annotation


# instance fields
.field private a:I

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/player/view/RadioGridGroup$a;

.field private a:Ltv/danmaku/player/view/RadioGridGroup$b;

.field private a:Ltv/danmaku/player/view/RadioGridGroup$c;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/player/view/RadioGridGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/player/view/RadioGridGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/player/view/RadioGridGroup;->a:Ljava/util/List;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Ltv/danmaku/player/view/RadioGridGroup;->a:I

    .line 24
    invoke-direct {p0}, Ltv/danmaku/player/view/RadioGridGroup;->b()V

    .line 25
    return-void
.end method

.method static synthetic a(Ltv/danmaku/player/view/RadioGridGroup;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Ltv/danmaku/player/view/RadioGridGroup;->a:I

    return v0
.end method

.method static synthetic a(Ltv/danmaku/player/view/RadioGridGroup;)Ltv/danmaku/player/view/RadioGridGroup$a;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ltv/danmaku/player/view/RadioGridGroup;->a:Ltv/danmaku/player/view/RadioGridGroup$a;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/player/view/RadioGridGroup;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ltv/danmaku/player/view/RadioGridGroup;->setCheckedId(I)V

    return-void
.end method

.method static synthetic a(Ltv/danmaku/player/view/RadioGridGroup;IZ)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ltv/danmaku/player/view/RadioGridGroup;->setCheckedStateForView(IZ)V

    return-void
.end method

.method static synthetic a(Ltv/danmaku/player/view/RadioGridGroup;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Ltv/danmaku/player/view/RadioGridGroup;->a:Z

    return v0
.end method

.method static synthetic a(Ltv/danmaku/player/view/RadioGridGroup;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Ltv/danmaku/player/view/RadioGridGroup;->a:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    new-instance v0, Ltv/danmaku/player/view/RadioGridGroup$a;

    invoke-direct {v0, p0, v1}, Ltv/danmaku/player/view/RadioGridGroup$a;-><init>(Ltv/danmaku/player/view/RadioGridGroup;Ltv/danmaku/player/view/RadioGridGroup$1;)V

    iput-object v0, p0, Ltv/danmaku/player/view/RadioGridGroup;->a:Ltv/danmaku/player/view/RadioGridGroup$a;

    .line 37
    new-instance v0, Ltv/danmaku/player/view/RadioGridGroup$c;

    invoke-direct {v0, p0, v1}, Ltv/danmaku/player/view/RadioGridGroup$c;-><init>(Ltv/danmaku/player/view/RadioGridGroup;Ltv/danmaku/player/view/RadioGridGroup$1;)V

    iput-object v0, p0, Ltv/danmaku/player/view/RadioGridGroup;->a:Ltv/danmaku/player/view/RadioGridGroup$c;

    .line 38
    iget-object v0, p0, Ltv/danmaku/player/view/RadioGridGroup;->a:Ltv/danmaku/player/view/RadioGridGroup$c;

    invoke-super {p0, v0}, Landroid/widget/GridLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 39
    return-void
.end method

.method private setCheckedId(I)V
    .locals 2

    .prologue
    .line 105
    iput p1, p0, Ltv/danmaku/player/view/RadioGridGroup;->a:I

    .line 106
    iget-object v0, p0, Ltv/danmaku/player/view/RadioGridGroup;->a:Ltv/danmaku/player/view/RadioGridGroup$b;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ltv/danmaku/player/view/RadioGridGroup;->a:Ltv/danmaku/player/view/RadioGridGroup$b;

    iget v1, p0, Ltv/danmaku/player/view/RadioGridGroup;->a:I

    invoke-interface {v0, p0, v1}, Ltv/danmaku/player/view/RadioGridGroup$b;->a(Ltv/danmaku/player/view/RadioGridGroup;I)V

    .line 109
    :cond_0
    return-void
.end method

.method private setCheckedStateForView(IZ)V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Ltv/danmaku/player/view/RadioGridGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/RadioButton;

    if-eqz v1, :cond_0

    .line 114
    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 116
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/player/view/RadioGridGroup;->a(I)V

    .line 143
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 89
    if-eq p1, v2, :cond_0

    iget v0, p0, Ltv/danmaku/player/view/RadioGridGroup;->a:I

    if-ne p1, v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 93
    :cond_0
    iget v0, p0, Ltv/danmaku/player/view/RadioGridGroup;->a:I

    if-eq v0, v2, :cond_1

    .line 94
    iget v0, p0, Ltv/danmaku/player/view/RadioGridGroup;->a:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltv/danmaku/player/view/RadioGridGroup;->setCheckedStateForView(IZ)V

    .line 97
    :cond_1
    if-eq p1, v2, :cond_2

    .line 98
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ltv/danmaku/player/view/RadioGridGroup;->setCheckedStateForView(IZ)V

    .line 101
    :cond_2
    invoke-direct {p0, p1}, Ltv/danmaku/player/view/RadioGridGroup;->setCheckedId(I)V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/player/view/RadioGridGroup$b;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ltv/danmaku/player/view/RadioGridGroup;->a:Ltv/danmaku/player/view/RadioGridGroup$b;

    .line 147
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 63
    check-cast v0, Landroid/widget/RadioButton;

    .line 64
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltv/danmaku/player/view/RadioGridGroup;->a:Z

    .line 66
    iget v1, p0, Ltv/danmaku/player/view/RadioGridGroup;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 67
    iget v1, p0, Ltv/danmaku/player/view/RadioGridGroup;->a:I

    invoke-direct {p0, v1, v3}, Ltv/danmaku/player/view/RadioGridGroup;->setCheckedStateForView(IZ)V

    .line 69
    :cond_0
    iput-boolean v3, p0, Ltv/danmaku/player/view/RadioGridGroup;->a:Z

    .line 70
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Ltv/danmaku/player/view/RadioGridGroup;->setCheckedId(I)V

    .line 74
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 75
    return-void
.end method

.method public getCheckedRadioButtonId()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Ltv/danmaku/player/view/RadioGridGroup;->a:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    invoke-super {p0}, Landroid/widget/GridLayout;->onFinishInflate()V

    .line 52
    iget v0, p0, Ltv/danmaku/player/view/RadioGridGroup;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 53
    iput-boolean v2, p0, Ltv/danmaku/player/view/RadioGridGroup;->a:Z

    .line 54
    iget v0, p0, Ltv/danmaku/player/view/RadioGridGroup;->a:I

    invoke-direct {p0, v0, v2}, Ltv/danmaku/player/view/RadioGridGroup;->setCheckedStateForView(IZ)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/player/view/RadioGridGroup;->a:Z

    .line 56
    iget v0, p0, Ltv/danmaku/player/view/RadioGridGroup;->a:I

    invoke-direct {p0, v0}, Ltv/danmaku/player/view/RadioGridGroup;->setCheckedId(I)V

    .line 58
    :cond_0
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ltv/danmaku/player/view/RadioGridGroup;->a:Ltv/danmaku/player/view/RadioGridGroup$c;

    invoke-static {v0, p1}, Ltv/danmaku/player/view/RadioGridGroup$c;->a(Ltv/danmaku/player/view/RadioGridGroup$c;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 45
    return-void
.end method
