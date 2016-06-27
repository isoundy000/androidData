.class public Lcom/bilibili/ayx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mArea:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area"
    .end annotation
.end field

.field public mCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
    .end annotation
.end field

.field public mId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public mSmallIcon:Lcom/bilibili/api/BiliImage;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/bilibili/api/BiliImage;->NULL:Lcom/bilibili/api/BiliImage;

    iput-object v0, p0, Lcom/bilibili/ayx;->mSmallIcon:Lcom/bilibili/api/BiliImage;

    return-void
.end method
