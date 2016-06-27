.class public Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View$OnLongClickListener;

.field private a:Lcom/bilibili/crk;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 340
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 380
    new-instance v0, Lcom/bilibili/crg;

    invoke-direct {v0, p0}, Lcom/bilibili/crg;-><init>(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;->a:Landroid/view/View$OnLongClickListener;

    .line 390
    new-instance v0, Lcom/bilibili/crh;

    invoke-direct {v0, p0}, Lcom/bilibili/crh;-><init>(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;->a:Landroid/view/View$OnClickListener;

    .line 341
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;->a:Ljava/util/List;

    .line 342
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;

    .line 343
    new-instance v0, Lcom/bilibili/crk;

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/crk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;->a:Lcom/bilibili/crk;

    .line 344
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;->a:Lcom/bilibili/crk;

    new-instance v1, Lcom/bilibili/crf;

    invoke-direct {v1, p0}, Lcom/bilibili/crf;-><init>(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/crk;->a(Lcom/bilibili/crk$a;)V

    .line 365
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;)Lcom/bilibili/crk;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;->a:Lcom/bilibili/crk;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;)Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;

    return-object v0
.end method

.method private a(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$VideoViewHolder;I)V
    .locals 7

    .prologue
    .line 405
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideo;

    .line 406
    iget-object v1, p1, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$VideoViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 407
    if-eqz v0, :cond_0

    .line 408
    iget-object v1, p1, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$VideoViewHolder;->title:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/api/BiliVideo;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v1, p1, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$VideoViewHolder;->text:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;->a:Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;

    const v3, 0x7f0806cb

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/bilibili/api/BiliVideo;->mTypeName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget v1, v0, Lcom/bilibili/api/BiliVideo;->mAvid:I

    .line 411
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v0, v0, Lcom/bilibili/api/BiliVideo;->mCover:Ljava/lang/String;

    iget-object v2, p1, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$VideoViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 412
    iget-object v0, p1, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$VideoViewHolder;->checkBox:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 413
    iget-object v0, p1, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$VideoViewHolder;->a:Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 414
    iget-object v0, p1, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$VideoViewHolder;->a:Landroid/view/View;

    iget-object v1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 3

    .prologue
    .line 376
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040193

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 377
    new-instance v1, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$VideoViewHolder;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$VideoViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 369
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 370
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 372
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 401
    check-cast p1, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$VideoViewHolder;

    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$d;->a(Ltv/danmaku/bili/ui/favorite/FavoriteVideoFragment$VideoViewHolder;I)V

    .line 402
    return-void
.end method
