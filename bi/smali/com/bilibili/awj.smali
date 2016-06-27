.class public Lcom/bilibili/awj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mExpRoundMode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "round_mode"
    .end annotation
.end field

.field public mIntegrityRate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "integrity_rate"
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
            "Lcom/bilibili/awi;",
            ">;"
        }
    .end annotation
.end field

.field public mRmbRate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rmb_rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bilibili/awj;)Lcom/bilibili/awj;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/bilibili/awj;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/awj;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/bilibili/awj;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/awi;

    .line 25
    iget v2, p0, Lcom/bilibili/awj;->mRmbRate:I

    iput v2, v0, Lcom/bilibili/awi;->mRmbRate:I

    .line 26
    iget v2, p0, Lcom/bilibili/awj;->mIntegrityRate:I

    iput v2, v0, Lcom/bilibili/awi;->mIntegrityRate:I

    .line 27
    iget v2, p0, Lcom/bilibili/awj;->mExpRoundMode:I

    iput v2, v0, Lcom/bilibili/awi;->mExpRoundMode:I

    goto :goto_0

    .line 30
    :cond_0
    return-object p0
.end method
