.class public Lcom/bilibili/ebl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/bilibili/ebl;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 3

    .prologue
    .line 139
    const/16 v1, 0xc8

    .line 140
    iget-object v0, p0, Lcom/bilibili/ebl;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mPlayBtn:Landroid/support/design/widget/FloatingActionButton2;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 141
    instance-of v2, v0, Landroid/support/design/widget/ScaleFabBehavior;

    if-eqz v2, :cond_0

    .line 142
    check-cast v0, Landroid/support/design/widget/ScaleFabBehavior;

    iget-object v2, p0, Lcom/bilibili/ebl;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    iget-object v2, v2, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->mRootLayout:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0, v2, p1}, Landroid/support/design/widget/ScaleFabBehavior;->shouldShowFAB(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)Z

    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/bilibili/ebl;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->a(Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;I)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ebl;->a:Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;->b(Ltv/danmaku/bili/ui/player/BaseVerticalPlayerActivity;I)V

    goto :goto_0
.end method
