.class public Ltv/danmaku/bili/widget/RecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/widget/RecyclerView$a;
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/widget/RecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/widget/RecyclerView$a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ltv/danmaku/bili/widget/RecyclerView;->a:Ltv/danmaku/bili/widget/RecyclerView$a;

    .line 50
    return-void
.end method

.method public getHorizontalScrollOffset()I
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public getVerticalScrollOffset()I
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/widget/RecyclerView;->a:Ltv/danmaku/bili/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Ltv/danmaku/bili/widget/RecyclerView;->a:Ltv/danmaku/bili/widget/RecyclerView$a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Ltv/danmaku/bili/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView;IIII)V

    .line 46
    :cond_0
    return-void
.end method
