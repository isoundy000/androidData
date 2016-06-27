.class public Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b;
.super Lcom/bilibili/cvk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/cvk",
        "<",
        "Lcom/bilibili/bav$a;",
        ">;"
    }
.end annotation


# static fields
.field static a:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 727
    const-wide/high16 v0, 0x3fd4000000000000L    # 0.3125

    sput-wide v0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b;->a:D

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 730
    invoke-direct {p0, p1}, Lcom/bilibili/cvk;-><init>(Landroid/view/View;)V

    .line 731
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b;
    .locals 3

    .prologue
    .line 734
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400e5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 736
    new-instance v1, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b;

    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method protected a()Lcom/bilibili/cbp;
    .locals 2

    .prologue
    .line 741
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/cbp;->a(II)Lcom/bilibili/cbp;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Object;I)Lcom/bilibili/cvk$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/bilibili/cvk$a",
            "<",
            "Lcom/bilibili/bav$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 746
    check-cast p1, Ljava/util/List;

    .line 747
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bav$a;

    .line 748
    iput p2, v0, Lcom/bilibili/bav$a;->pos:I

    .line 749
    new-instance v1, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b$a;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-wide v4, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b;->a:D

    invoke-direct {v1, v2, v0, v4, v5}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b$a;-><init>(Landroid/content/Context;Lcom/bilibili/bav$a;D)V

    return-object v1
.end method

.method protected a(Lcom/bilibili/cvk$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/cvk$a",
            "<",
            "Lcom/bilibili/bav$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 754
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 755
    if-ltz v0, :cond_0

    .line 756
    const-string/jumbo v1, "group_find_banner_click"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "banner_name"

    aput-object v0, v2, v4

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/bilibili/cvk$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bav$a;

    iget-object v0, v0, Lcom/bilibili/bav$a;->adsTitle:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 757
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Lcom/bilibili/cvk$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bav$a;

    iget-object v0, v0, Lcom/bilibili/bav$a;->adsImageLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/bilibili/che;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 759
    :cond_0
    return-void
.end method
