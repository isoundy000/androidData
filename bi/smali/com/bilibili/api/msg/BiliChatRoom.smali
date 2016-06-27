.class public Lcom/bilibili/api/msg/BiliChatRoom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/api/msg/BiliChatRoom;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAvatar:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar_url"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rid"
    .end annotation
.end field

.field public mLastMsg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "last_msg"
    .end annotation
.end field

.field public mLastTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "last_time"
    .end annotation
.end field

.field public mMsgCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "msg_count"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_name"
    .end annotation
.end field

.field public mStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public mTargetMid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/bilibili/bam;

    invoke-direct {v0}, Lcom/bilibili/bam;-><init>()V

    sput-object v0, Lcom/bilibili/api/msg/BiliChatRoom;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mName:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mAvatar:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mTargetMid:J

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mStatus:I

    .line 107
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 68
    :cond_0
    :goto_0
    return v1

    .line 59
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 61
    check-cast p1, Lcom/bilibili/api/msg/BiliChatRoom;

    .line 63
    iget v2, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mMsgCount:I

    iget v3, p1, Lcom/bilibili/api/msg/BiliChatRoom;->mMsgCount:I

    if-ne v2, v3, :cond_0

    .line 64
    iget-wide v2, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mLastTime:J

    iget-wide v4, p1, Lcom/bilibili/api/msg/BiliChatRoom;->mLastTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 65
    iget-wide v2, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mTargetMid:J

    iget-wide v4, p1, Lcom/bilibili/api/msg/BiliChatRoom;->mTargetMid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 66
    iget v2, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mStatus:I

    iget v3, p1, Lcom/bilibili/api/msg/BiliChatRoom;->mStatus:I

    if-ne v2, v3, :cond_0

    .line 67
    iget-object v2, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    iget-object v2, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mLastMsg:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mLastMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/bilibili/api/msg/BiliChatRoom;->mLastMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/bilibili/api/msg/BiliChatRoom;->mLastMsg:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 74
    iget-object v0, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mMsgCount:I

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mLastMsg:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mLastMsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mLastTime:J

    iget-wide v4, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mLastTime:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mTargetMid:J

    iget-wide v4, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mTargetMid:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mStatus:I

    add-int/2addr v0, v1

    .line 80
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0x27

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BiliChatRoom{mId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mAvatar=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mAvatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMsgCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mMsgCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mTargetMid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mTargetMid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mAvatar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-wide v0, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mTargetMid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 95
    iget v0, p0, Lcom/bilibili/api/msg/BiliChatRoom;->mStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    return-void
.end method
