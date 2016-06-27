.class public Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;
.super Lcom/bilibili/cgt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$b;,
        Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$d;,
        Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$e;,
        Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;,
        Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "image_item_list"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostImage;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/bilibili/cgt;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a:Ljava/util/List;

    .line 347
    return-void
.end method

.method public static a(Lcom/bilibili/api/group/post/BiliPostImage;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 164
    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    .line 165
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "[img data-bili-img-id=\"%s\" src=\"%s\"]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/bvj;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;)Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/ImageItem;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/album/ImageItem;->c()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostImage;

    .line 158
    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a(Lcom/bilibili/api/group/post/BiliPostImage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgt;->a(Landroid/support/v7/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0097

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 81
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 83
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 84
    new-instance v0, Lcom/bilibili/czp;

    invoke-direct {v0, p0, v1}, Lcom/bilibili/czp;-><init>(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 94
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 95
    return-void
.end method

.method public a(Lcom/bilibili/api/group/post/BiliPostImage;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    return-void
.end method

.method public a()[Ljava/io/File;
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 148
    new-array v2, v0, [Ljava/io/File;

    .line 149
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 150
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/ImageItem;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/album/ImageItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 149
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 152
    :cond_0
    return-object v2
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a()V

    .line 132
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a(Ljava/util/List;)V

    .line 128
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onCreate(Landroid/os/Bundle;)V

    .line 53
    new-instance v0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;-><init>(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;

    .line 54
    if-eqz p1, :cond_0

    .line 55
    const-string/jumbo v0, "image_item_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 57
    sget-object v1, Lcom/bilibili/bwb;->a:[Ljava/lang/String;

    const/16 v2, 0x10

    const v3, 0x7f080283

    invoke-static {p0, v1, v2, v3}, Lcom/bilibili/bwb;->a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;II)Lcom/bilibili/ado;

    move-result-object v1

    new-instance v2, Lcom/bilibili/czo;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/czo;-><init>(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    .line 74
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/bilibili/cgt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 171
    const-string/jumbo v0, "image_item_list"

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 172
    return-void
.end method
