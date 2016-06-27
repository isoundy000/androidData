.class public Ltv/danmaku/bili/widget/NotifyActionBadge;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final a:I = 0x64

.field private static final a:Ljava/lang/String; = "99+"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/NotifyActionBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/widget/NotifyActionBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 47
    if-lez p1, :cond_1

    .line 48
    iget-object v0, p0, Ltv/danmaku/bili/widget/NotifyActionBadge;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/widget/NotifyActionBadge;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/widget/NotifyActionBadge;->a:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/widget/NotifyActionBadge;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/widget/NotifyActionBadge;->a:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ltv/danmaku/bili/widget/NotifyActionBadge;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ltv/danmaku/bili/widget/NotifyActionBadge;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 41
    const v0, 0x7f0f0441

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/NotifyActionBadge;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/widget/NotifyActionBadge;->a:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0f006b

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/NotifyActionBadge;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/widget/NotifyActionBadge;->a:Landroid/widget/ImageView;

    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/widget/NotifyActionBadge;->a:Landroid/widget/ImageView;

    const v1, 0x7f020214

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/widget/NotifyActionBadge;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ltv/danmaku/bili/widget/NotifyActionBadge;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    :cond_0
    return-void
.end method
