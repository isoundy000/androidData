.class public Lcom/bilibili/ayy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mArea:Lcom/bilibili/ayx;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "partition"
    .end annotation
.end field

.field public mLives:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lives"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/live/BiliLive;",
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

    return-void
.end method
