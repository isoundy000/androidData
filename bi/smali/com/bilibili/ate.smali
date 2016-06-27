.class public Lcom/bilibili/ate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
    .end annotation
.end field

.field public mList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/atd;",
            ">;"
        }
    .end annotation
.end field

.field public mResults:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "results"
    .end annotation
.end field

.field public mSpid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "spid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
