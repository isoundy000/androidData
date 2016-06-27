.class public Lcom/bilibili/asz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/asz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public mEndTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "t5"
    .end annotation
.end field

.field public mFormalStart:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "t3"
    .end annotation
.end field

.field public mPVStart:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "t2"
    .end annotation
.end field

.field public mTime1:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "t1"
    .end annotation
.end field

.field public mTime4:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "t4"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
