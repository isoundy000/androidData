.class public final Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$a;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$a;)V
    .locals 1

    .prologue
    .line 431
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 433
    const v0, 0x7f0f00cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;->b:Landroid/view/View;

    .line 434
    const v0, 0x7f0f006b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;->a:Landroid/widget/ImageView;

    .line 435
    const v0, 0x7f0f0141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;->a:Landroid/widget/TextView;

    .line 436
    const v0, 0x7f0f00e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;->b:Landroid/widget/TextView;

    .line 437
    iput-object p2, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$a;

    .line 438
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;)Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$a;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$a;

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$a;)Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;
    .locals 4

    .prologue
    .line 479
    new-instance v0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0401a1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;-><init>(Landroid/view/View;Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$a;)V

    return-object v0
.end method

.method private a(Lcom/bilibili/azo;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 441
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 442
    if-nez v0, :cond_0

    .line 476
    :goto_0
    return-void

    .line 446
    :cond_0
    if-nez p1, :cond_1

    .line 447
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 452
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 453
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;->b:Landroid/view/View;

    iget-boolean v2, p1, Lcom/bilibili/azo;->isSelected:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 454
    iget-boolean v1, p1, Lcom/bilibili/azo;->isSelected:Z

    if-eqz v1, :cond_2

    .line 455
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0e0009

    invoke-static {v1, v2, v3}, Lcom/bilibili/bdf;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 459
    :goto_1
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/azo;->mThumb:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bilibili/bzg;->a()Lcom/bilibili/byv;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bilibili/byv;)V

    .line 460
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/bilibili/azo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    const-string/jumbo v1, "silver"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 462
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e004d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 466
    :goto_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;->b:Landroid/widget/TextView;

    const v2, 0x7f08048f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/bilibili/azo;->mPrice:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;->a:Landroid/view/View;

    new-instance v1, Lcom/bilibili/dne;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/dne;-><init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;Lcom/bilibili/azo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 457
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;->b:Landroid/view/View;

    const v2, 0x7f02030d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 464
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e00ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;Lcom/bilibili/azo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/live/room/gift/prop/LivePropHorizontalSelector$e;->a(Lcom/bilibili/azo;Ljava/lang/String;)V

    return-void
.end method
