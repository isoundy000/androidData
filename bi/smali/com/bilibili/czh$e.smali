.class Lcom/bilibili/czh$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/czh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/czh;


# direct methods
.method private constructor <init>(Lcom/bilibili/czh;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/bilibili/czh$e;->a:Lcom/bilibili/czh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/czh;Lcom/bilibili/czi;)V
    .locals 0

    .prologue
    .line 699
    invoke-direct {p0, p1}, Lcom/bilibili/czh$e;-><init>(Lcom/bilibili/czh;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 703
    instance-of v0, p1, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;

    if-eqz v0, :cond_1

    .line 704
    iget-object v0, p0, Lcom/bilibili/czh$e;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->b(Lcom/bilibili/czh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 706
    add-int/lit8 p2, p2, -0x1

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/bilibili/czh$e;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->b(Lcom/bilibili/czh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/ImageItem;

    .line 709
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/czh$e;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->c(Lcom/bilibili/czh;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/czh$e;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->d(Lcom/bilibili/czh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/bilibili/czh$e;->a:Lcom/bilibili/czh;

    iget-object v1, p0, Lcom/bilibili/czh$e;->a:Lcom/bilibili/czh;

    invoke-virtual {v1}, Lcom/bilibili/czh;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/czh$e;->a:Lcom/bilibili/czh;

    invoke-static {v2}, Lcom/bilibili/czh;->b(Lcom/bilibili/czh;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 711
    iget-object v0, p0, Lcom/bilibili/czh$e;->a:Lcom/bilibili/czh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bilibili/czh;->b(Lcom/bilibili/czh;Z)Z

    .line 712
    const-string/jumbo v0, "group_newtopic_pictureselect_picture_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 715
    :cond_1
    return-void
.end method
