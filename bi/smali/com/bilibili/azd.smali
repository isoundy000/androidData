.class public Lcom/bilibili/azd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mIcon:Lcom/bilibili/api/BiliImage;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "entrance_icon"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/bilibili/api/BiliImage;->NULL:Lcom/bilibili/api/BiliImage;

    iput-object v0, p0, Lcom/bilibili/azd;->mIcon:Lcom/bilibili/api/BiliImage;

    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/bilibili/api/BiliImage;->NULL:Lcom/bilibili/api/BiliImage;

    iput-object v0, p0, Lcom/bilibili/azd;->mIcon:Lcom/bilibili/api/BiliImage;

    .line 26
    iput p1, p0, Lcom/bilibili/azd;->mId:I

    .line 27
    iput-object p2, p0, Lcom/bilibili/azd;->mName:Ljava/lang/String;

    .line 28
    return-void
.end method
