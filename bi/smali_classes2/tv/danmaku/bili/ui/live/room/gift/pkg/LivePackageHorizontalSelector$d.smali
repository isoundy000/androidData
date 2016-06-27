.class public final Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$a;

.field private a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$a;)V
    .locals 1

    .prologue
    .line 358
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 360
    const v0, 0x7f0f00cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;->b:Landroid/view/View;

    .line 361
    const v0, 0x7f0f006b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;

    .line 362
    const v0, 0x7f0f0141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;->a:Landroid/widget/TextView;

    .line 363
    const v0, 0x7f0f00e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;->b:Landroid/widget/TextView;

    .line 364
    iput-object p2, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$a;

    .line 365
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;)Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$a;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$a;

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$a;)Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;
    .locals 4

    .prologue
    .line 399
    new-instance v0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0401a0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;-><init>(Landroid/view/View;Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$a;)V

    return-object v0
.end method

.method private a(Lcom/bilibili/azn;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 368
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 369
    if-nez v0, :cond_0

    .line 396
    :goto_0
    return-void

    .line 372
    :cond_0
    if-nez p1, :cond_1

    .line 373
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 378
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;->b:Landroid/view/View;

    iget-boolean v1, p1, Lcom/bilibili/azn;->isSelected:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 380
    iget-boolean v0, p1, Lcom/bilibili/azn;->isSelected:Z

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0009

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 385
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;

    iget-object v1, p1, Lcom/bilibili/azn;->mCover:Ljava/lang/String;

    iget-wide v2, p1, Lcom/bilibili/azn;->mExpireTime:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/16 v4, 0x63

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/bilibili/dfk;->a(JIZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bilibili/azn;->mGiftName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/bilibili/azn;->mGiftNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;->a:Landroid/view/View;

    new-instance v1, Lcom/bilibili/dly;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/dly;-><init>(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;Lcom/bilibili/azn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 383
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;->b:Landroid/view/View;

    const v1, 0x7f02030d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;Lcom/bilibili/azn;)V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LivePackageHorizontalSelector$d;->a(Lcom/bilibili/azn;)V

    return-void
.end method
