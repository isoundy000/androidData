.class public Lcom/bilibili/api/game/BiliGameCenterInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;,
        Lcom/bilibili/api/game/BiliGameCenterInfo$a;,
        Lcom/bilibili/api/game/BiliGameCenterInfo$d;,
        Lcom/bilibili/api/game/BiliGameCenterInfo$c;,
        Lcom/bilibili/api/game/BiliGameCenterInfo$b;
    }
.end annotation


# instance fields
.field public mBookGiftList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "book_gift"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/game/BiliGameCenterInfo$a;",
            ">;"
        }
    .end annotation
.end field

.field public mCacheTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cache_time"
    .end annotation
.end field

.field public mGameDisplayCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "glist_display_cnt"
    .end annotation
.end field

.field public mGameList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/game/BiliGameCenterInfo$BiliGame;",
            ">;"
        }
    .end annotation
.end field

.field public mGreetingList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "greetings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/game/BiliGameCenterInfo$b;",
            ">;"
        }
    .end annotation
.end field

.field public mPublicityList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "publicities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/game/BiliGameCenterInfo$c;",
            ">;"
        }
    .end annotation
.end field

.field public mRecentPlayList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "last_play"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/game/BiliGameCenterInfo$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    return-void
.end method
