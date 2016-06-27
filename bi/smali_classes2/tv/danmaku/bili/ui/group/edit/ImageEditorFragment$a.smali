.class public Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:I = 0x9


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a:Ljava/util/ArrayList;

    .line 182
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 183
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/16 v0, 0x9

    .line 211
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 204
    const/4 v0, 0x2

    .line 206
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;
    .locals 2

    .prologue
    .line 187
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;->a(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;->a(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;)Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 216
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->b()V

    .line 217
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 176
    check-cast p1, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
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
    .line 220
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 221
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->b()V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/ui/group/album/ImageItem;)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 229
    .line 230
    const/4 v0, 0x0

    move v1, v0

    move v2, v3

    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 231
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/ImageItem;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/album/ImageItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/group/album/ImageItem;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v2, v1

    .line 230
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 235
    :cond_1
    if-eq v2, v3, :cond_2

    .line 236
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->c(I)V

    .line 237
    sget-object v0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$b;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$b;

    const/4 v1, 0x1

    iput v1, v0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$b;->b:I

    .line 238
    sget-object v0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$b;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$b;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$b;->c:I

    .line 239
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$b;->a:Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$b;

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 242
    :cond_2
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;I)V
    .locals 1

    .prologue
    .line 195
    instance-of v0, p1, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$e;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/ImageItem;

    invoke-virtual {p1, v0, p2}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;->a(Ltv/danmaku/bili/ui/group/album/ImageItem;I)V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    instance-of v0, p1, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$d;

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ltv/danmaku/bili/ui/group/edit/ImageEditorFragment$c;->a(Ltv/danmaku/bili/ui/group/album/ImageItem;I)V

    goto :goto_0
.end method
