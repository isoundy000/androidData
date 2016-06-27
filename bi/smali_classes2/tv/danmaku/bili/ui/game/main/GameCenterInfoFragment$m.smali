.class Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$m;
.super Lcom/bilibili/evl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field private a:Lcom/bilibili/aul;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/game/BiliGameCenterInfo$b;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0}, Lcom/bilibili/evl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/cuu;)V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 472
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$m;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)J
    .locals 4

    .prologue
    .line 482
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$m;->a(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 467
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$m;->a:Lcom/bilibili/aul;

    iget-object v1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$m;->a:Ljava/util/List;

    iget-object v2, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$m;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$f;->a(Lcom/bilibili/aul;Ljava/util/List;Ljava/util/List;)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$f;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$m;->a:Lcom/bilibili/aul;

    .line 500
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$m;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 503
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$m;->a:Z

    .line 504
    return-void
.end method

.method public a(Lcom/bilibili/aul;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/aul;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/game/BiliGameCenterInfo$b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 486
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$m;->a:Z

    .line 487
    iput-object p1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$m;->a:Lcom/bilibili/aul;

    .line 488
    iput-object p3, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$m;->b:Ljava/util/List;

    .line 489
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 490
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$m;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$m;->a:Ljava/util/List;

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$m;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
