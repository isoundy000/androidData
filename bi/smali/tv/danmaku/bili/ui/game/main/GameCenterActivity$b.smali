.class public Ltv/danmaku/bili/ui/game/main/GameCenterActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/game/main/GameCenterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Ltv/danmaku/bili/ui/game/main/GameCenterActivity$b;->a:Ljava/util/ArrayList;

    .line 148
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ltv/danmaku/bili/ui/game/main/GameCenterActivity$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;",
            ">;)",
            "Ltv/danmaku/bili/ui/game/main/GameCenterActivity$b;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Ltv/danmaku/bili/ui/game/main/GameCenterActivity$b;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/game/main/GameCenterActivity$b;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
