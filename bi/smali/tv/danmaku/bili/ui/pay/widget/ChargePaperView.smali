.class public Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final a:I = 0xc

.field private static final b:I = 0x6


# instance fields
.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private a:[Lcom/bilibili/dzh;

.field private a:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->a:Ljava/util/ArrayList;

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const v2, 0x7f02035a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f02035b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f020358

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f020359

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->a:[Ljava/lang/Integer;

    .line 74
    new-instance v0, Lcom/bilibili/dzi;

    invoke-direct {v0, p0}, Lcom/bilibili/dzi;-><init>(Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->a:Ljava/lang/Runnable;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->a:Ljava/util/ArrayList;

    .line 23
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    const v2, 0x7f02035a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const v3, 0x7f02035b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const v3, 0x7f020358

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const v3, 0x7f020359

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->a:[Ljava/lang/Integer;

    .line 74
    new-instance v1, Lcom/bilibili/dzi;

    invoke-direct {v1, p0}, Lcom/bilibili/dzi;-><init>(Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->a:Ljava/lang/Runnable;

    .line 33
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->a:[Ljava/lang/Integer;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 34
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 35
    iget-object v4, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->a:Ljava/util/ArrayList;

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const v2, 0x7f02035a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f02035b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f020358

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f020359

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->a:[Ljava/lang/Integer;

    .line 74
    new-instance v0, Lcom/bilibili/dzi;

    invoke-direct {v0, p0}, Lcom/bilibili/dzi;-><init>(Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->a:Ljava/lang/Runnable;

    .line 41
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->a:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->a:Z

    .line 84
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    return-void
.end method

.method protected a(II)V
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 44
    new-array v0, v4, [Lcom/bilibili/dzh;

    iput-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->a:[Lcom/bilibili/dzh;

    .line 45
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 46
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->a:[Lcom/bilibili/dzh;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, p2, v1}, Lcom/bilibili/dzh;->a(Landroid/content/Context;III)Lcom/bilibili/dzh;

    move-result-object v2

    aput-object v2, v0, v1

    .line 47
    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->a:[Lcom/bilibili/dzh;

    aget-object v2, v0, v1

    iget-object v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int v3, v1, v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Lcom/bilibili/dzh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 61
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->a:Z

    if-eqz v0, :cond_1

    .line 62
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->a:[Lcom/bilibili/dzh;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 64
    invoke-virtual {v3, p1}, Lcom/bilibili/dzh;->a(Landroid/graphics/Canvas;)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 54
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 55
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/pay/widget/ChargePaperView;->a(II)V

    .line 57
    :cond_1
    return-void
.end method
