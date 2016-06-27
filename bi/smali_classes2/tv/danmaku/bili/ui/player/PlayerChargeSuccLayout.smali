.class public Ltv/danmaku/bili/ui/player/PlayerChargeSuccLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/player/PlayerChargeSuccLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/player/PlayerChargeSuccLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)Ltv/danmaku/bili/ui/player/PlayerChargeSuccLayout;
    .locals 2

    .prologue
    .line 33
    const v0, 0x7f040167

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/player/PlayerChargeSuccLayout;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f0f037b

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/player/PlayerChargeSuccLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/PlayerChargeSuccLayout;->a:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0f02c2

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/player/PlayerChargeSuccLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/player/PlayerChargeSuccLayout;->b:Landroid/widget/TextView;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/PlayerChargeSuccLayout;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/PlayerChargeSuccLayout;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/PlayerChargeSuccLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080569

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/PlayerChargeSuccLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ltv/danmaku/bili/ui/player/PlayerChargeSuccLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/player/PlayerChargeSuccLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08056a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 39
    invoke-direct {p0}, Ltv/danmaku/bili/ui/player/PlayerChargeSuccLayout;->a()V

    .line 40
    return-void
.end method

.method public setElec(I)V
    .locals 1

    .prologue
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/player/PlayerChargeSuccLayout;->a(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public setExp(I)V
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/player/PlayerChargeSuccLayout;->b(Ljava/lang/String;)V

    .line 65
    return-void
.end method
