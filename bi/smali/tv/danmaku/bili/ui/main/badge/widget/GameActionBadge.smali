.class public Ltv/danmaku/bili/ui/main/badge/widget/GameActionBadge;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/main/badge/widget/GameActionBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/main/badge/widget/GameActionBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401d5

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    if-lez p1, :cond_0

    .line 59
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/badge/widget/GameActionBadge;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/badge/widget/GameActionBadge;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/badge/widget/GameActionBadge;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/badge/widget/GameActionBadge;->a:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 74
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main/badge/widget/GameActionBadge;->a:Z

    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/badge/widget/GameActionBadge;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/drx;->a(Landroid/content/Context;)Lcom/bilibili/drx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bilibili/drx;->a(Ljava/lang/Object;)V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main/badge/widget/GameActionBadge;->a:Z

    .line 78
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/badge/widget/GameActionBadge;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/drx;->a(Landroid/content/Context;)Lcom/bilibili/drx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/drx;->a()I

    move-result v1

    .line 79
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/badge/widget/GameActionBadge;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/drx;->a(Landroid/content/Context;)Lcom/bilibili/drx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/drx;->a()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    const-string/jumbo v0, "1"

    .line 83
    :cond_0
    invoke-direct {p0, v1, v0}, Ltv/danmaku/bili/ui/main/badge/widget/GameActionBadge;->a(ILjava/lang/String;)V

    .line 85
    :cond_1
    return-void
.end method

.method public onBadgeUpdate(Lcom/bilibili/drx$a;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 46
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main/badge/widget/GameActionBadge;->a:Z

    if-eqz v0, :cond_0

    .line 47
    iget v0, p1, Lcom/bilibili/drx$a;->a:I

    iget-object v1, p1, Lcom/bilibili/drx$a;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ltv/danmaku/bili/ui/main/badge/widget/GameActionBadge;->a(ILjava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 90
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/main/badge/widget/GameActionBadge;->a:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/badge/widget/GameActionBadge;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/drx;->a(Landroid/content/Context;)Lcom/bilibili/drx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bilibili/drx;->b(Ljava/lang/Object;)V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/main/badge/widget/GameActionBadge;->a:Z

    .line 94
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 41
    const v0, 0x7f0f0441

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/main/badge/widget/GameActionBadge;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/main/badge/widget/GameActionBadge;->a:Landroid/widget/TextView;

    .line 42
    return-void
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/badge/widget/GameActionBadge;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/drx;->a(Landroid/content/Context;)Lcom/bilibili/drx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/drx;->a()V

    .line 54
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method
