.class public Lcom/bilibili/api/BiliVideoDetail$Rights;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/BiliVideoDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rights"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/api/BiliVideoDetail$Rights;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCanBp:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bp"
    .end annotation
.end field

.field public mCanCharge:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "elec"
    .end annotation
.end field

.field public mCanDownload:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download"
    .end annotation
.end field

.field public mCanMovie:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "movie"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 243
    new-instance v0, Lcom/bilibili/atp;

    invoke-direct {v0}, Lcom/bilibili/atp;-><init>()V

    sput-object v0, Lcom/bilibili/api/BiliVideoDetail$Rights;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/api/BiliVideoDetail$Rights;->mCanBp:Z

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/api/BiliVideoDetail$Rights;->mCanCharge:Z

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/bilibili/api/BiliVideoDetail$Rights;->mCanDownload:Z

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/bilibili/api/BiliVideoDetail$Rights;->mCanMovie:Z

    .line 241
    return-void

    :cond_0
    move v0, v2

    .line 237
    goto :goto_0

    :cond_1
    move v0, v2

    .line 238
    goto :goto_1

    :cond_2
    move v0, v2

    .line 239
    goto :goto_2

    :cond_3
    move v1, v2

    .line 240
    goto :goto_3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 227
    iget-boolean v0, p0, Lcom/bilibili/api/BiliVideoDetail$Rights;->mCanBp:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 228
    iget-boolean v0, p0, Lcom/bilibili/api/BiliVideoDetail$Rights;->mCanCharge:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 229
    iget-boolean v0, p0, Lcom/bilibili/api/BiliVideoDetail$Rights;->mCanDownload:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 230
    iget-boolean v0, p0, Lcom/bilibili/api/BiliVideoDetail$Rights;->mCanMovie:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 231
    return-void

    :cond_0
    move v0, v2

    .line 227
    goto :goto_0

    :cond_1
    move v0, v2

    .line 228
    goto :goto_1

    :cond_2
    move v0, v2

    .line 229
    goto :goto_2

    :cond_3
    move v1, v2

    .line 230
    goto :goto_3
.end method
