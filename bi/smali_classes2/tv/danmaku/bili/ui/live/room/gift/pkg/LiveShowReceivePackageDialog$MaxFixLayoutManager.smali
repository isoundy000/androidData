.class Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$MaxFixLayoutManager;
.super Ltv/danmaku/bili/widget/FixedLinearLayoutManager;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MaxFixLayoutManager"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 132
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/bili/widget/FixedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 133
    iput-object p2, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$MaxFixLayoutManager;->b:Landroid/support/v7/widget/RecyclerView;

    .line 134
    iput p3, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$MaxFixLayoutManager;->c:I

    .line 135
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$MaxFixLayoutManager;->a:I

    .line 140
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;II)V
    .locals 4

    .prologue
    .line 149
    invoke-super {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/widget/FixedLinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$r;II)V

    .line 150
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$MaxFixLayoutManager;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    .line 151
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$MaxFixLayoutManager;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$MaxFixLayoutManager;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$MaxFixLayoutManager;->c:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 152
    iget v2, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$MaxFixLayoutManager;->b:I

    if-lez v2, :cond_0

    .line 153
    iget v0, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$MaxFixLayoutManager;->b:I

    .line 154
    :cond_0
    iget v2, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$MaxFixLayoutManager;->a:I

    if-lez v2, :cond_1

    .line 155
    iget v1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$MaxFixLayoutManager;->a:I

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$MaxFixLayoutManager;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$MaxFixLayoutManager;->c:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 157
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$MaxFixLayoutManager;->m()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$MaxFixLayoutManager;->o()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$MaxFixLayoutManager;->c(II)V

    .line 158
    return-void
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveShowReceivePackageDialog$MaxFixLayoutManager;->b:I

    .line 145
    return-void
.end method
