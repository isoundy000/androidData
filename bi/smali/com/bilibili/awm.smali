.class public Lcom/bilibili/awm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/awm$a;
    }
.end annotation


# instance fields
.field public mCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cur_count"
    .end annotation
.end field

.field public mCreatedTs:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctime"
    .end annotation
.end field

.field public mId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fid"
    .end annotation
.end field

.field public mMid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public mState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state"
    .end annotation
.end field

.field public videos:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/awm$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/bilibili/awm;->mState:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
