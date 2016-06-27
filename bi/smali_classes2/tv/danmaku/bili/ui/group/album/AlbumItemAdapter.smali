.class public Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$a;,
        Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$c;,
        Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$b;,
        Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$CameraViewHolder;,
        Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$a;

.field private a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$b;

.field private a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 30
    iput-object p2, p0, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;->a:Ljava/util/List;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;->a:Landroid/view/LayoutInflater;

    .line 32
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;)Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;->a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$a;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;)Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;->a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$b;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;)Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$c;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;->a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    if-nez p2, :cond_0

    .line 49
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0401d6

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 50
    new-instance v0, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$CameraViewHolder;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$CameraViewHolder;-><init>(Landroid/view/View;)V

    .line 55
    :goto_0
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 52
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0401d7

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 53
    new-instance v0, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;->a:Ljava/util/List;

    .line 118
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/ImageItem;

    .line 61
    instance-of v1, p1, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$CameraViewHolder;

    if-eqz v1, :cond_1

    .line 63
    check-cast p1, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$CameraViewHolder;

    .line 64
    iget-object v0, p1, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$CameraViewHolder;->mCameraLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/bilibili/cxd;

    invoke-direct {v1, p0}, Lcom/bilibili/cxd;-><init>(Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    instance-of v1, p1, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;

    if-eqz v1, :cond_0

    .line 73
    check-cast p1, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;

    .line 75
    iget-object v1, p1, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;->mItemLayout:Ltv/danmaku/bili/ui/group/album/ImageItemLayout;

    iget-object v2, p1, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;->mItemLayout:Ltv/danmaku/bili/ui/group/album/ImageItemLayout;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02007e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v1, p1, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;->mItemLayout:Ltv/danmaku/bili/ui/group/album/ImageItemLayout;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->a(Ltv/danmaku/bili/ui/group/album/ImageItem;)V

    .line 78
    iget-object v1, p1, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;->mItemCheckedLayout:Landroid/view/View;

    new-instance v2, Lcom/bilibili/cxe;

    invoke-direct {v2, p0, p1, p2}, Lcom/bilibili/cxe;-><init>(Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v1, p1, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;->mItemLayout:Ltv/danmaku/bili/ui/group/album/ImageItemLayout;

    new-instance v2, Lcom/bilibili/cxf;

    invoke-direct {v2, p0, p1, p2}, Lcom/bilibili/cxf;-><init>(Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;I)V

    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p1, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$ImageItemViewHolder;->mItemLayout:Ltv/danmaku/bili/ui/group/album/ImageItemLayout;

    iget-boolean v0, v0, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Z

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->setChecked(Z)V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;->a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$a;

    .line 44
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$b;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;->a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$b;

    .line 36
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$c;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter;->a:Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$c;

    .line 40
    return-void
.end method
