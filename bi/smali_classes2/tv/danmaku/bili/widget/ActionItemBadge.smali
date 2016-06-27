.class public Ltv/danmaku/bili/widget/ActionItemBadge;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final a:I = 0x64

.field private static final a:Ljava/lang/String; = "99+"


# instance fields
.field private final a:Landroid/database/ContentObserver;

.field private a:Landroid/widget/TextView;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/ActionItemBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/ActionItemBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance v0, Lcom/bilibili/evs;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/bilibili/evs;-><init>(Ltv/danmaku/bili/widget/ActionItemBadge;Landroid/os/Handler;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/ActionItemBadge;->a:Landroid/database/ContentObserver;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401d0

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 60
    if-lez p1, :cond_1

    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/widget/ActionItemBadge;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    .line 63
    iget-object v0, p0, Ltv/danmaku/bili/widget/ActionItemBadge;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/ActionItemBadge;->a:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/widget/ActionItemBadge;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Ltv/danmaku/bili/widget/ActionItemBadge;->a:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/widget/ActionItemBadge;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ltv/danmaku/bili/widget/ActionItemBadge;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 52
    :try_start_0
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ActionItemBadge;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->a(Landroid/content/Context;)[I

    move-result-object v0

    .line 53
    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-direct {p0, v0}, Ltv/danmaku/bili/widget/ActionItemBadge;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 56
    const-string/jumbo v1, "BILI"

    const-string/jumbo v2, "query download info failed."

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ActionItemBadge;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/widget/ActionItemBadge;->a:Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->a(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 105
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ActionItemBadge;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/widget/ActionItemBadge;->a:Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadProvider;->b(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 109
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 87
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/ActionItemBadge;->a:Z

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/ActionItemBadge;->a:Z

    .line 89
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ActionItemBadge;->a()V

    .line 90
    invoke-direct {p0}, Ltv/danmaku/bili/widget/ActionItemBadge;->c()V

    .line 92
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 97
    iget-boolean v0, p0, Ltv/danmaku/bili/widget/ActionItemBadge;->a:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/ActionItemBadge;->b()V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/widget/ActionItemBadge;->a:Z

    .line 101
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 44
    const v0, 0x7f0f0441

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/ActionItemBadge;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/widget/ActionItemBadge;->a:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/widget/ActionItemBadge;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0}, Ltv/danmaku/bili/widget/ActionItemBadge;->c()V

    .line 48
    :cond_0
    return-void
.end method
