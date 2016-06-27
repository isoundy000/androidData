.class public Lcom/bilibili/bal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAvatar:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar_url"
    .end annotation
.end field

.field public mCursor:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cursor"
    .end annotation
.end field

.field public mId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public mIsMe:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_me"
    .end annotation
.end field

.field public mMessage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "message"
    .end annotation
.end field

.field public mMid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public mSendTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "send_time"
    .end annotation
.end field

.field public mStatus:I

.field public mUserName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bal;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iget-object v0, p1, Lcom/bilibili/bal;->mUserName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bal;->mUserName:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lcom/bilibili/bal;->mAvatar:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bal;->mAvatar:Ljava/lang/String;

    .line 81
    iget-wide v0, p1, Lcom/bilibili/bal;->mMid:J

    iput-wide v0, p0, Lcom/bilibili/bal;->mMid:J

    .line 82
    iget-wide v0, p1, Lcom/bilibili/bal;->mCursor:J

    iput-wide v0, p0, Lcom/bilibili/bal;->mCursor:J

    .line 83
    iget v0, p1, Lcom/bilibili/bal;->mIsMe:I

    iput v0, p0, Lcom/bilibili/bal;->mIsMe:I

    .line 84
    iget-object v0, p1, Lcom/bilibili/bal;->mMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bal;->mMessage:Ljava/lang/String;

    .line 85
    iget-wide v0, p1, Lcom/bilibili/bal;->mSendTime:J

    iput-wide v0, p0, Lcom/bilibili/bal;->mSendTime:J

    .line 86
    iget-wide v0, p1, Lcom/bilibili/bal;->mId:J

    iput-wide v0, p0, Lcom/bilibili/bal;->mId:J

    .line 87
    iget v0, p1, Lcom/bilibili/bal;->mStatus:I

    iput v0, p0, Lcom/bilibili/bal;->mStatus:I

    .line 88
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p0, p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 62
    :cond_3
    check-cast p1, Lcom/bilibili/bal;

    .line 64
    iget-wide v2, p0, Lcom/bilibili/bal;->mId:J

    iget-wide v4, p1, Lcom/bilibili/bal;->mId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 65
    :cond_4
    iget-wide v2, p0, Lcom/bilibili/bal;->mCursor:J

    iget-wide v4, p1, Lcom/bilibili/bal;->mCursor:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 71
    iget-wide v0, p0, Lcom/bilibili/bal;->mCursor:J

    iget-wide v2, p0, Lcom/bilibili/bal;->mCursor:J

    ushr-long/2addr v2, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bilibili/bal;->mId:J

    iget-wide v4, p0, Lcom/bilibili/bal;->mId:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 73
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BiliChatMessage{mCursor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bilibili/bal;->mCursor:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mUserName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bal;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bal;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSendTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bilibili/bal;->mSendTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIsMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/bal;->mIsMe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
