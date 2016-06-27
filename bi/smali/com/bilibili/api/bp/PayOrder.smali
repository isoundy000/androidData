.class public Lcom/bilibili/api/bp/PayOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/bp/PayOrder$PayAppInfo;,
        Lcom/bilibili/api/bp/PayOrder$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/api/bp/PayOrder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mBp:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bp"
    .end annotation
.end field

.field public mCreateTime:Ljava/util/Date;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctime"
    .end annotation
.end field

.field public mMid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payMid"
    .end annotation
.end field

.field public mModifyTime:Ljava/util/Date;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mtime"
    .end annotation
.end field

.field public mOrderNo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderNo"
    .end annotation
.end field

.field public mPayApp:Lcom/bilibili/api/bp/PayOrder$PayAppInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payAppInfo"
    .end annotation
.end field

.field public mRemark:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "remark"
    .end annotation
.end field

.field public mStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public mSubject:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subject"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/bilibili/avy;

    invoke-direct {v0}, Lcom/bilibili/avy;-><init>()V

    sput-object v0, Lcom/bilibili/api/bp/PayOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/bp/PayOrder;->mOrderNo:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/api/bp/PayOrder;->mMid:J

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bilibili/api/bp/PayOrder;->mBp:F

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/bp/PayOrder;->mSubject:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/bp/PayOrder;->mStatus:I

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/bp/PayOrder;->mRemark:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 124
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/bilibili/api/bp/PayOrder;->mModifyTime:Ljava/util/Date;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 126
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    :goto_1
    iput-object v1, p0, Lcom/bilibili/api/bp/PayOrder;->mCreateTime:Ljava/util/Date;

    .line 127
    const-class v0, Lcom/bilibili/api/bp/PayOrder$PayAppInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bp/PayOrder$PayAppInfo;

    iput-object v0, p0, Lcom/bilibili/api/bp/PayOrder;->mPayApp:Lcom/bilibili/api/bp/PayOrder$PayAppInfo;

    .line 128
    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 126
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lcom/bilibili/api/bp/PayOrder;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 47
    const-string/jumbo v0, "\u8ba2\u5355\u5173\u95ed"

    .line 55
    :goto_0
    return-object v0

    .line 48
    :cond_0
    iget v0, p0, Lcom/bilibili/api/bp/PayOrder;->mStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 49
    const-string/jumbo v0, "\u652f\u4ed8\u6210\u529f"

    goto :goto_0

    .line 50
    :cond_1
    iget v0, p0, Lcom/bilibili/api/bp/PayOrder;->mStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 51
    const-string/jumbo v0, "\u6b63\u5728\u652f\u4ed8"

    goto :goto_0

    .line 53
    :cond_2
    const-string/jumbo v0, "\u652f\u4ed8\u5931\u8d25"

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 102
    iget-object v0, p0, Lcom/bilibili/api/bp/PayOrder;->mOrderNo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-wide v0, p0, Lcom/bilibili/api/bp/PayOrder;->mMid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    iget v0, p0, Lcom/bilibili/api/bp/PayOrder;->mBp:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 105
    iget-object v0, p0, Lcom/bilibili/api/bp/PayOrder;->mSubject:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget v0, p0, Lcom/bilibili/api/bp/PayOrder;->mStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget-object v0, p0, Lcom/bilibili/api/bp/PayOrder;->mRemark:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/bilibili/api/bp/PayOrder;->mModifyTime:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/api/bp/PayOrder;->mModifyTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    iget-object v0, p0, Lcom/bilibili/api/bp/PayOrder;->mCreateTime:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/api/bp/PayOrder;->mCreateTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    iget-object v0, p0, Lcom/bilibili/api/bp/PayOrder;->mPayApp:Lcom/bilibili/api/bp/PayOrder$PayAppInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 111
    return-void

    :cond_1
    move-wide v0, v2

    .line 108
    goto :goto_0
.end method
