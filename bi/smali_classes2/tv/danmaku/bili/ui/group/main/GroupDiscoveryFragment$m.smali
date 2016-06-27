.class Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$m;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 842
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/dbo;)V
    .locals 0

    .prologue
    .line 842
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 851
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 856
    const/16 v0, 0x66

    return v0
.end method

.method public a(I)J
    .locals 4

    .prologue
    .line 861
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$m;->a(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 846
    const/4 v0, 0x0

    return-object v0
.end method
