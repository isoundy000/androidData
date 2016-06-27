.class abstract Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/timeline/TimelineListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ViewHolder"
.end annotation


# static fields
.field static final a:[I

.field static final r:I = 0x0

.field static final s:I = 0x1

.field static u:I


# instance fields
.field t:I

.field texts:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a8,
            0x7f0f00a9
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0400a5
        0x7f0400a6
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 189
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 191
    iget v1, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder;->t:I

    if-nez v1, :cond_0

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0009

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder;->t:I

    .line 193
    :cond_0
    sget v1, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder;->u:I

    if-nez v1, :cond_1

    .line 194
    const v1, 0x7f0e006e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder;->u:I

    .line 195
    :cond_1
    return-void
.end method

.method static a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder;
    .locals 3

    .prologue
    .line 198
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$ViewHolder;->a:[I

    aget v1, v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 200
    if-nez p1, :cond_0

    new-instance v0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$Header;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$a;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/timeline/TimelineListFragment$a;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ltv/danmaku/bili/ui/timeline/TimelineListFragment$b$a;II)V
.end method
