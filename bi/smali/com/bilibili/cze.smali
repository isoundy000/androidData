.class public Lcom/bilibili/cze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/bilibili/cze;->a:Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;I)Landroid/view/View;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 242
    iget-object v0, p0, Lcom/bilibili/cze;->a:Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401e7

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 244
    const v0, 0x7f0f045a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 245
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 246
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 247
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 249
    new-instance v2, Lcom/bilibili/ewn;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bilibili/ewn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 250
    iget-object v2, p0, Lcom/bilibili/cze;->a:Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    invoke-static {v2}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;

    move-result-object v2

    new-instance v3, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$h;

    iget-object v4, p0, Lcom/bilibili/cze;->a:Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    invoke-direct {v3, v4, v5}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity$h;-><init>(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;Lcom/bilibili/czd;)V

    invoke-virtual {v2, v3}, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;->a(Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter$a;)V

    .line 251
    iget-object v2, p0, Lcom/bilibili/cze;->a:Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    invoke-static {v2}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 252
    return-object v1
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 231
    const v0, 0x7f0f045b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 232
    new-instance v1, Lcom/bilibili/czf;

    invoke-direct {v1, p0}, Lcom/bilibili/czf;-><init>(Lcom/bilibili/cze;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 212
    iget-object v0, p0, Lcom/bilibili/cze;->a:Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cze;->a:Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cze;->a:Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-nez v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/bilibili/cze;->a:Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    new-instance v1, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;

    iget-object v2, p0, Lcom/bilibili/cze;->a:Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    iget-object v3, p0, Lcom/bilibili/cze;->a:Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    invoke-static {v3}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;)Ltv/danmaku/bili/ui/group/album/AlbumWindowAdapter;

    .line 217
    const/high16 v0, 0x43960000    # 300.0f

    iget-object v1, p0, Lcom/bilibili/cze;->a:Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 218
    iget-object v1, p0, Lcom/bilibili/cze;->a:Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, p1, v6, v6, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-static {v1, v2}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 219
    iget-object v1, p0, Lcom/bilibili/cze;->a:Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 220
    iget-object v1, p0, Lcom/bilibili/cze;->a:Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 221
    iget-object v1, p0, Lcom/bilibili/cze;->a:Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/bilibili/cze;->a:Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e004a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bilibili/cze;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 223
    invoke-direct {p0, v0}, Lcom/bilibili/cze;->a(Landroid/view/View;)V

    .line 224
    iget-object v1, p0, Lcom/bilibili/cze;->a:Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/bilibili/cze;->a:Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;->a(Ltv/danmaku/bili/ui/group/edit/ChoosePicActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, p1, v5, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 227
    const-string/jumbo v0, "group_newtopic_pictureselect_photo_click"

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0
.end method
