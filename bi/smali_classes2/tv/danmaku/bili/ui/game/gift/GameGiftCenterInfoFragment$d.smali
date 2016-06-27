.class public Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment$d;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/gift/GameGiftCenterInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 364
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->d()I

    move-result v0

    .line 365
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lcom/bilibili/ctr;->a(Landroid/content/Context;I)I

    move-result v1

    .line 366
    if-nez v0, :cond_0

    .line 367
    invoke-virtual {p1, v3, v1, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 371
    :goto_0
    return-void

    .line 369
    :cond_0
    invoke-virtual {p1, v3, v3, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
