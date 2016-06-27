.class public Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->a:Z

    .line 36
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->a:Z

    .line 41
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->a()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->a:Z

    .line 46
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->a()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->a:Z

    .line 52
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->a()V

    .line 53
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401d3

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 98
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->a:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0009

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    .line 102
    :goto_0
    const/16 v1, 0xc8

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 103
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020338

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 105
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 81
    const v0, 0x7f0f0107

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->a:Landroid/widget/TextView;

    .line 82
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->b()V

    .line 83
    const v0, 0x7f0f0068

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->a:Landroid/widget/ImageView;

    .line 84
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 69
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Landroid/os/Bundle;

    .line 71
    const-string/jumbo v0, "isEnableMutiTheme"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->a:Z

    .line 72
    const-string/jumbo v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 73
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->b()V

    .line 75
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 76
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string/jumbo v1, "instanceState"

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    const-string/jumbo v1, "isEnableMutiTheme"

    iget-boolean v2, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    return-object v0
.end method

.method public setIsEnableMutiTheme(Z)V
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->a:Z

    .line 93
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->b()V

    .line 94
    return-void
.end method
