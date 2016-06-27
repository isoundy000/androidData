.class public Lcom/bilibili/awi;
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

.field public mIsCustomize:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_customize"
    .end annotation
.end field

.field public mMaxNums:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_elec"
    .end annotation
.end field

.field public mMinNums:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "min_elec"
    .end annotation
.end field

.field public mNums:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "elec_num"
    .end annotation
.end field

.field public mRmbRate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rmb_rate"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/bilibili/awi;->mMinNums:I

    .line 63
    iput v0, p0, Lcom/bilibili/awi;->mIntegrityRate:I

    .line 64
    iput v0, p0, Lcom/bilibili/awi;->mRmbRate:I

    .line 65
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    iget v0, p0, Lcom/bilibili/awi;->mIntegrityRate:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    .line 42
    :goto_0
    return-object v0

    .line 34
    :cond_0
    iget v0, p0, Lcom/bilibili/awi;->mNums:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bilibili/awi;->mIntegrityRate:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 35
    iget v1, p0, Lcom/bilibili/awi;->mExpRoundMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 36
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_1
    iget v1, p0, Lcom/bilibili/awi;->mExpRoundMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_2
    iget v1, p0, Lcom/bilibili/awi;->mExpRoundMode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_3
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/bilibili/awi;->mIntegrityRate:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bilibili/awi;->mRmbRate:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 47
    iget v0, p0, Lcom/bilibili/awi;->mRmbRate:I

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    .line 50
    :goto_0
    return-object v0

    .line 48
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 49
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 50
    iget v1, p0, Lcom/bilibili/awi;->mNums:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bilibili/awi;->mRmbRate:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ChargeElec{mTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/awi;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mNums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/awi;->mNums:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMinNums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/awi;->mMinNums:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMaxNums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/awi;->mMaxNums:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIsCustomize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bilibili/awi;->mIsCustomize:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
