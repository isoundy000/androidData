.class public Lcom/bilibili/api/BiliLevelInfo;
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
            "Lcom/bilibili/api/BiliLevelInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCurrentExp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_exp"
    .end annotation
.end field

.field public mCurrentLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_level"
    .end annotation
.end field

.field public mCurrentMin:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_min"
    .end annotation
.end field

.field public mNextExp:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "next_exp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/bilibili/asq;

    invoke-direct {v0}, Lcom/bilibili/asq;-><init>()V

    sput-object v0, Lcom/bilibili/api/BiliLevelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/BiliLevelInfo;->mCurrentLevel:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/BiliLevelInfo;->mCurrentMin:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/BiliLevelInfo;->mCurrentExp:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/BiliLevelInfo;->mNextExp:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/bilibili/api/BiliLevelInfo;->mCurrentLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget v0, p0, Lcom/bilibili/api/BiliLevelInfo;->mCurrentMin:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget v0, p0, Lcom/bilibili/api/BiliLevelInfo;->mCurrentExp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-object v0, p0, Lcom/bilibili/api/BiliLevelInfo;->mNextExp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    return-void
.end method
