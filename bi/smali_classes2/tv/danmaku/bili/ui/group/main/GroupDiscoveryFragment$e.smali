.class Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$e;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 816
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/dbo;)V
    .locals 0

    .prologue
    .line 816
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 825
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 830
    const/16 v0, 0x67

    return v0
.end method

.method public a(I)J
    .locals 4

    .prologue
    .line 835
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/main/GroupDiscoveryFragment$e;->a(I)I

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
    .line 820
    const/4 v0, 0x0

    return-object v0
.end method
