.class public Ltv/danmaku/bili/widget/SearchView$QueryText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryText"
.end annotation


# instance fields
.field a:Ltv/danmaku/bili/widget/SearchView$a;

.field private a:Ltv/danmaku/bili/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 676
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 677
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/widget/SearchView$a;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Ltv/danmaku/bili/widget/SearchView$QueryText;->a:Ltv/danmaku/bili/widget/SearchView$a;

    .line 685
    return-void
.end method

.method a(Ltv/danmaku/bili/widget/SearchView;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Ltv/danmaku/bili/widget/SearchView$QueryText;->a:Ltv/danmaku/bili/widget/SearchView;

    .line 681
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 689
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 690
    iget-object v0, p0, Ltv/danmaku/bili/widget/SearchView$QueryText;->a:Ltv/danmaku/bili/widget/SearchView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->b()V

    .line 691
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 695
    const/4 v2, 0x4

    if-ne p1, v2, :cond_5

    .line 698
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 699
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/SearchView$QueryText;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 700
    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {v0, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 716
    :cond_0
    :goto_0
    return v1

    .line 704
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 705
    invoke-virtual {p0}, Ltv/danmaku/bili/widget/SearchView$QueryText;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    .line 706
    if-eqz v2, :cond_2

    .line 707
    invoke-virtual {v2, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 709
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 710
    iget-object v2, p0, Ltv/danmaku/bili/widget/SearchView$QueryText;->a:Ltv/danmaku/bili/widget/SearchView;

    invoke-virtual {v2}, Ltv/danmaku/bili/widget/SearchView;->clearFocus()V

    .line 711
    iget-object v2, p0, Ltv/danmaku/bili/widget/SearchView$QueryText;->a:Ltv/danmaku/bili/widget/SearchView;

    invoke-static {v2, v0}, Ltv/danmaku/bili/widget/SearchView;->a(Ltv/danmaku/bili/widget/SearchView;Z)V

    .line 712
    iget-object v2, p0, Ltv/danmaku/bili/widget/SearchView$QueryText;->a:Ltv/danmaku/bili/widget/SearchView$a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltv/danmaku/bili/widget/SearchView$QueryText;->a:Ltv/danmaku/bili/widget/SearchView$a;

    invoke-interface {v2, p1, p2}, Ltv/danmaku/bili/widget/SearchView$a;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    move v1, v0

    goto :goto_0

    .line 716
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0
.end method
