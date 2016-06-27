.class public Lcom/bilibili/api/feedback/BiliFeedback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/feedback/BiliFeedback$Content;,
        Lcom/bilibili/api/feedback/BiliFeedback$Member;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/api/feedback/BiliFeedback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isParised:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action"
    .end annotation
.end field

.field public isPending:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public mActualReplyCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rcount"
    .end annotation
.end field

.field public mContent:Lcom/bilibili/api/feedback/BiliFeedback$Content;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field public mFbid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rpid"
    .end annotation
.end field

.field public mFloor:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "floor"
    .end annotation
.end field

.field public mHateCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hate"
    .end annotation
.end field

.field public mMember:Lcom/bilibili/api/feedback/BiliFeedback$Member;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "member"
    .end annotation
.end field

.field public mMid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public mOid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "oid"
    .end annotation
.end field

.field public mParentId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "parent"
    .end annotation
.end field

.field public mPubTimeMs:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctime"
    .end annotation
.end field

.field public mRatingCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like"
    .end annotation
.end field

.field public mReply:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "replies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/feedback/BiliFeedback;",
            ">;"
        }
    .end annotation
.end field

.field public mRootId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "root"
    .end annotation
.end field

.field public mState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state"
    .end annotation
.end field

.field public mTotalReplyCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/bilibili/awz;

    invoke-direct {v0}, Lcom/bilibili/awz;-><init>()V

    sput-object v0, Lcom/bilibili/api/feedback/BiliFeedback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mMid:J

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mOid:I

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mType:I

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mFbid:I

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mRootId:I

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mParentId:I

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mTotalReplyCount:I

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mActualReplyCount:I

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mFloor:I

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mState:I

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mRatingCount:I

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mHateCount:I

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->isParised:Z

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mPubTimeMs:J

    .line 161
    const-class v0, Lcom/bilibili/api/feedback/BiliFeedback$Member;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feedback/BiliFeedback$Member;

    iput-object v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mMember:Lcom/bilibili/api/feedback/BiliFeedback$Member;

    .line 162
    const-class v0, Lcom/bilibili/api/feedback/BiliFeedback$Content;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feedback/BiliFeedback$Content;

    iput-object v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mContent:Lcom/bilibili/api/feedback/BiliFeedback$Content;

    .line 163
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/bilibili/awz;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/api/feedback/BiliFeedback;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mMember:Lcom/bilibili/api/feedback/BiliFeedback$Member;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mMember:Lcom/bilibili/api/feedback/BiliFeedback$Member;

    iget-object v0, v0, Lcom/bilibili/api/feedback/BiliFeedback$Member;->mLevelInfo:Lcom/bilibili/api/BiliLevelInfo;

    if-nez v0, :cond_1

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mMember:Lcom/bilibili/api/feedback/BiliFeedback$Member;

    iget-object v0, v0, Lcom/bilibili/api/feedback/BiliFeedback$Member;->mLevelInfo:Lcom/bilibili/api/BiliLevelInfo;

    iget v0, v0, Lcom/bilibili/api/BiliLevelInfo;->mCurrentLevel:I

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mMember:Lcom/bilibili/api/feedback/BiliFeedback$Member;

    if-nez v0, :cond_0

    .line 72
    const-string/jumbo v0, ""

    .line 74
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mMember:Lcom/bilibili/api/feedback/BiliFeedback$Member;

    iget-object v0, v0, Lcom/bilibili/api/feedback/BiliFeedback$Member;->mNick:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mMember:Lcom/bilibili/api/feedback/BiliFeedback$Member;

    if-nez v0, :cond_0

    .line 79
    const-string/jumbo v0, ""

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mMember:Lcom/bilibili/api/feedback/BiliFeedback$Member;

    iget-object v0, v0, Lcom/bilibili/api/feedback/BiliFeedback$Member;->mGender:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mMember:Lcom/bilibili/api/feedback/BiliFeedback$Member;

    if-nez v0, :cond_0

    .line 86
    const-string/jumbo v0, ""

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mMember:Lcom/bilibili/api/feedback/BiliFeedback$Member;

    iget-object v0, v0, Lcom/bilibili/api/feedback/BiliFeedback$Member;->mFace:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mContent:Lcom/bilibili/api/feedback/BiliFeedback$Content;

    if-nez v0, :cond_0

    .line 93
    const-string/jumbo v0, ""

    .line 95
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mContent:Lcom/bilibili/api/feedback/BiliFeedback$Content;

    iget-object v0, v0, Lcom/bilibili/api/feedback/BiliFeedback$Content;->mMsg:Ljava/lang/String;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BiliFeedback{, mMid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mMid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mFloor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mFloor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mFbid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mFbid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRatingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mRatingCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mActualReplyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mActualReplyCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mReply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mReply:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPubTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mPubTimeMs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-wide v2, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mMid:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 126
    iget v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mOid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mFbid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mRootId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mParentId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mTotalReplyCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mActualReplyCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mFloor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mRatingCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mHateCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget-boolean v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->isParised:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-wide v2, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mPubTimeMs:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 139
    iget-object v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mMember:Lcom/bilibili/api/feedback/BiliFeedback$Member;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 140
    iget-object v0, p0, Lcom/bilibili/api/feedback/BiliFeedback;->mContent:Lcom/bilibili/api/feedback/BiliFeedback$Content;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 141
    return-void

    :cond_0
    move v0, v1

    .line 137
    goto :goto_0
.end method
