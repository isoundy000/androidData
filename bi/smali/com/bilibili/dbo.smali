.class public Lcom/bilibili/dbo;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/bilibili/dbo;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bilibili/dbo;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$k;->a(I)I

    move-result v1

    .line 125
    iget-object v0, p0, Lcom/bilibili/dbo;->a:Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;->a(Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 126
    :goto_0
    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 125
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method
