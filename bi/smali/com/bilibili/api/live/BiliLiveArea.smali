.class public Lcom/bilibili/api/live/BiliLiveArea;
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
            "Lcom/bilibili/api/live/BiliLiveArea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public mLargeIcon:Lcom/bilibili/api/BiliImage;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "entrance_icon"
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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/bilibili/ayw;

    invoke-direct {v0}, Lcom/bilibili/ayw;-><init>()V

    sput-object v0, Lcom/bilibili/api/live/BiliLiveArea;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/bilibili/api/BiliImage;->NULL:Lcom/bilibili/api/BiliImage;

    iput-object v0, p0, Lcom/bilibili/api/live/BiliLiveArea;->mLargeIcon:Lcom/bilibili/api/BiliImage;

    .line 23
    sget-object v0, Lcom/bilibili/api/BiliImage;->NULL:Lcom/bilibili/api/BiliImage;

    iput-object v0, p0, Lcom/bilibili/api/live/BiliLiveArea;->mSmallIcon:Lcom/bilibili/api/BiliImage;

    .line 47
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/bilibili/api/BiliImage;->NULL:Lcom/bilibili/api/BiliImage;

    iput-object v0, p0, Lcom/bilibili/api/live/BiliLiveArea;->mLargeIcon:Lcom/bilibili/api/BiliImage;

    .line 23
    sget-object v0, Lcom/bilibili/api/BiliImage;->NULL:Lcom/bilibili/api/BiliImage;

    iput-object v0, p0, Lcom/bilibili/api/live/BiliLiveArea;->mSmallIcon:Lcom/bilibili/api/BiliImage;

    .line 49
    iput p1, p0, Lcom/bilibili/api/live/BiliLiveArea;->mId:I

    .line 50
    iput-object p2, p0, Lcom/bilibili/api/live/BiliLiveArea;->mName:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/bilibili/api/BiliImage;->NULL:Lcom/bilibili/api/BiliImage;

    iput-object v0, p0, Lcom/bilibili/api/live/BiliLiveArea;->mLargeIcon:Lcom/bilibili/api/BiliImage;

    .line 23
    sget-object v0, Lcom/bilibili/api/BiliImage;->NULL:Lcom/bilibili/api/BiliImage;

    iput-object v0, p0, Lcom/bilibili/api/live/BiliLiveArea;->mSmallIcon:Lcom/bilibili/api/BiliImage;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/live/BiliLiveArea;->mId:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/live/BiliLiveArea;->mName:Ljava/lang/String;

    .line 55
    const-class v0, Lcom/bilibili/api/BiliImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliImage;

    iput-object v0, p0, Lcom/bilibili/api/live/BiliLiveArea;->mLargeIcon:Lcom/bilibili/api/BiliImage;

    .line 56
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

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BiliLiveArea{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/api/live/BiliLiveArea;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/api/live/BiliLiveArea;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    .line 41
    iget v0, p0, Lcom/bilibili/api/live/BiliLiveArea;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-object v0, p0, Lcom/bilibili/api/live/BiliLiveArea;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/bilibili/api/live/BiliLiveArea;->mLargeIcon:Lcom/bilibili/api/BiliImage;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    return-void
.end method
