.class public Lcom/bilibili/atf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAttention:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "favorites"
    .end annotation
.end field

.field public mBangumiCount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bgmcount"
    .end annotation
.end field

.field public mBangumiId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bangumi_id"
    .end annotation
.end field

.field public mCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public mIsFinished:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_finish"
    .end annotation
.end field

.field public mLastUpdate:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lastupdate"
    .end annotation
.end field

.field public mNew:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new"
    .end annotation
.end field

.field public mPlays:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_count"
    .end annotation
.end field

.field public mSeasonId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_id"
    .end annotation
.end field

.field public mSpId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "spid"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public mWeekDay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "weekday"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/atf;->mLastUpdate:J

    return-void
.end method
