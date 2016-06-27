.class Lcom/bilibili/czh$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/ui/group/album/AlbumItemAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/czh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/czh;


# direct methods
.method private constructor <init>(Lcom/bilibili/czh;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/bilibili/czh$d;->a:Lcom/bilibili/czh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/czh;Lcom/bilibili/czi;)V
    .locals 0

    .prologue
    .line 604
    invoke-direct {p0, p1}, Lcom/bilibili/czh$d;-><init>(Lcom/bilibili/czh;)V

    return-void
.end method

.method private a(Ltv/danmaku/bili/ui/group/album/ImageItem;Ltv/danmaku/bili/ui/group/album/ImageItemLayout;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 638
    iget-object v0, p0, Lcom/bilibili/czh$d;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    iput-boolean v1, p1, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Z

    .line 640
    invoke-virtual {p2, v1}, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->setChecked(Z)V

    .line 642
    iput-boolean v1, p1, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Z

    .line 643
    const-string/jumbo v0, "group_newtopic_pictureselect_selelct_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 644
    return-void
.end method

.method private b(Ltv/danmaku/bili/ui/group/album/ImageItem;Ltv/danmaku/bili/ui/group/album/ImageItemLayout;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 647
    iget-object v0, p0, Lcom/bilibili/czh$d;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/czh$d;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/bilibili/czh$d;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 649
    iput-boolean v2, p1, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Z

    .line 650
    invoke-virtual {p2, v2}, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;->setChecked(Z)V

    .line 652
    const-string/jumbo v0, "group_newtopic_pictureselect_cancel_click"

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 654
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 608
    instance-of v0, p1, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/bilibili/czh$d;->a:Lcom/bilibili/czh;

    invoke-static {v0}, Lcom/bilibili/czh;->b(Lcom/bilibili/czh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/ImageItem;

    .line 610
    if-eqz v0, :cond_0

    .line 611
    iget-boolean v1, v0, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 612
    :goto_0
    check-cast p1, Ltv/danmaku/bili/ui/group/album/ImageItemLayout;

    .line 613
    if-eqz v1, :cond_5

    .line 614
    iget-object v1, p0, Lcom/bilibili/czh$d;->a:Lcom/bilibili/czh;

    invoke-static {v1}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0x9

    if-lt v1, v3, :cond_2

    .line 615
    iget-object v0, p0, Lcom/bilibili/czh$d;->a:Lcom/bilibili/czh;

    invoke-virtual {v0}, Lcom/bilibili/czh;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803d7

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 635
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 611
    goto :goto_0

    .line 619
    :cond_2
    iget-object v1, p0, Lcom/bilibili/czh$d;->a:Lcom/bilibili/czh;

    invoke-static {v1}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 620
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/album/ImageItem;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 621
    iget-object v0, p0, Lcom/bilibili/czh$d;->a:Lcom/bilibili/czh;

    invoke-virtual {v0}, Lcom/bilibili/czh;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803c2

    invoke-static {v0, v1, v2}, Lcom/bilibili/bud;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 624
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/czh$d;->a(Ltv/danmaku/bili/ui/group/album/ImageItem;Ltv/danmaku/bili/ui/group/album/ImageItemLayout;)V

    .line 630
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bilibili/czh$d;->a:Lcom/bilibili/czh;

    iget-object v1, p0, Lcom/bilibili/czh$d;->a:Lcom/bilibili/czh;

    invoke-static {v1}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;Ljava/util/List;)V

    .line 631
    iget-object v0, p0, Lcom/bilibili/czh$d;->a:Lcom/bilibili/czh;

    iget-object v1, p0, Lcom/bilibili/czh$d;->a:Lcom/bilibili/czh;

    invoke-static {v1}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/czh;->b(Lcom/bilibili/czh;Ljava/util/List;)V

    .line 632
    iget-object v0, p0, Lcom/bilibili/czh$d;->a:Lcom/bilibili/czh;

    iget-object v1, p0, Lcom/bilibili/czh$d;->a:Lcom/bilibili/czh;

    invoke-static {v1}, Lcom/bilibili/czh;->a(Lcom/bilibili/czh;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/czh;->c(Lcom/bilibili/czh;Ljava/util/List;)V

    goto :goto_1

    .line 628
    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/czh$d;->b(Ltv/danmaku/bili/ui/group/album/ImageItem;Ltv/danmaku/bili/ui/group/album/ImageItemLayout;)V

    goto :goto_2
.end method
