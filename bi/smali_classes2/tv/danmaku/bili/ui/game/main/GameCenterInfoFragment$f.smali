.class Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/bilibili/aul;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
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
.method private constructor <init>(Lcom/bilibili/aul;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/aul;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1255
    iput-object p1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$f;->a:Lcom/bilibili/aul;

    .line 1256
    iput-object p2, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$f;->a:Ljava/lang/String;

    .line 1257
    iput-object p3, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$f;->a:Ljava/util/List;

    .line 1258
    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$f;)Lcom/bilibili/aul;
    .locals 1

    .prologue
    .line 1249
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$f;->a:Lcom/bilibili/aul;

    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1249
    iget-object v0, p0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/bilibili/aul;Ljava/util/List;Ljava/util/List;)Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$f;
    .locals 2
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
            ">;)",
            "Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$f;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1261
    if-nez p1, :cond_0

    const/4 v0, -0x1

    .line 1262
    :goto_0
    if-nez p0, :cond_1

    .line 1263
    const/4 v0, 0x0

    .line 1269
    :goto_1
    return-object v0

    .line 1261
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 1264
    :cond_1
    if-ge v0, v1, :cond_2

    .line 1265
    new-instance v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$f;

    const-string/jumbo v1, ""

    invoke-direct {v0, p0, v1, p2}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$f;-><init>(Lcom/bilibili/aul;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 1266
    :cond_2
    if-ne v0, v1, :cond_3

    .line 1267
    new-instance v1, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/game/BiliGameCenterInfo$b;

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$b;->mContent:Ljava/lang/String;

    invoke-direct {v1, p0, v0, p2}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$f;-><init>(Lcom/bilibili/aul;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v1

    goto :goto_1

    .line 1269
    :cond_3
    new-instance v1, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$f;

    invoke-static {v0}, Lcom/bilibili/bvf;->a(I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/game/BiliGameCenterInfo$b;

    iget-object v0, v0, Lcom/bilibili/api/game/BiliGameCenterInfo$b;->mContent:Ljava/lang/String;

    invoke-direct {v1, p0, v0, p2}, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$f;-><init>(Lcom/bilibili/aul;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v1

    goto :goto_1
.end method
