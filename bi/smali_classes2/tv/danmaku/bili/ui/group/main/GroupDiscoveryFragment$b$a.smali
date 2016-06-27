.class public Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b$a;
.super Lcom/bilibili/cvk$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cvk$a",
        "<",
        "Lcom/bilibili/bav$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:D

.field a:I

.field b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bav$a;D)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 767
    invoke-direct {p0, p2}, Lcom/bilibili/cvk$a;-><init>(Ljava/lang/Object;)V

    .line 768
    iput-wide p3, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b$a;->a:D

    .line 769
    invoke-static {p1}, Lcom/bilibili/drf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 770
    const-string/jumbo v1, "mdpi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "hdpi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 772
    :cond_0
    const/16 v0, 0x96

    iput v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b$a;->a:I

    .line 773
    const/16 v0, 0x1e0

    iput v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b$a;->b:I

    .line 781
    :goto_0
    return-void

    .line 774
    :cond_1
    const-string/jumbo v1, "xhdpi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 775
    const/16 v0, 0xc8

    iput v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b$a;->a:I

    .line 776
    const/16 v0, 0x280

    iput v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b$a;->b:I

    goto :goto_0

    .line 778
    :cond_2
    iput v2, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b$a;->a:I

    .line 779
    iput v2, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b$a;->b:I

    goto :goto_0
.end method

.method private a(Lcom/bilibili/bav$a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 784
    iget v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b$a;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bilibili/bav$a;->adsImage:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p1, Lcom/bilibili/bav$a;->adsImage:Ljava/lang/String;

    iget v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b$a;->b:I

    iget v2, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b$a;->a:I

    invoke-static {v0, v1, v2}, Lcom/bilibili/api/group/post/BiliPostImage;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 787
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/bilibili/bav$a;->adsImage:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 798
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400e7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 800
    const v0, 0x7f0f0068

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 801
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v3

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/bilibili/bav$a;

    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b$a;->a(Lcom/bilibili/bav$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bilibili/bzg;->b()Lcom/bilibili/byv;

    move-result-object v4

    invoke-virtual {v3, v1, v0, v4}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bilibili/byv;)V

    .line 803
    return-object v2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bav$a;

    iget-object v0, v0, Lcom/bilibili/bav$a;->adsImageLink:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 792
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bav$a;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b$a;->a(Lcom/bilibili/bav$a;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0f0068

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/bilibili/bzg;->b()Lcom/bilibili/byv;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/bilibili/byv;)V

    .line 794
    return-void
.end method
