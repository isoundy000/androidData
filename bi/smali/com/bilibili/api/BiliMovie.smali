.class public Lcom/bilibili/api/BiliMovie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/BiliMovie$PayUser;,
        Lcom/bilibili/api/BiliMovie$Payment;,
        Lcom/bilibili/api/BiliMovie$MovieActivity;,
        Lcom/bilibili/api/BiliMovie$Image;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/api/BiliMovie;",
            ">;"
        }
    .end annotation
.end field

.field public static final MOVIE_STATUS_FREE:I = 0x2

.field public static final MOVIE_STATUS_PAYING:I = 0x1

.field public static final MOVIE_STATUS_PREDICTION:I


# instance fields
.field public mActivity:Lcom/bilibili/api/BiliMovie$MovieActivity;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity"
    .end annotation
.end field

.field public mAvid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aid"
    .end annotation
.end field

.field public mImage:Lcom/bilibili/api/BiliMovie$Image;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "background_img\'"
    .end annotation
.end field

.field public mPayUser:Lcom/bilibili/api/BiliMovie$PayUser;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_user"
    .end annotation
.end field

.field public mPayment:Lcom/bilibili/api/BiliMovie$Payment;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payment"
    .end annotation
.end field

.field public mSeason:Lcom/bilibili/api/bangumi/BiliBangumiSeason;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season"
    .end annotation
.end field

.field public mStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "movie_status"
    .end annotation
.end field

.field public mTrailerAid:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trailer_aid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 269
    new-instance v0, Lcom/bilibili/asu;

    invoke-direct {v0}, Lcom/bilibili/asu;-><init>()V

    sput-object v0, Lcom/bilibili/api/BiliMovie;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    const-class v0, Lcom/bilibili/api/BiliMovie$Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliMovie$Image;

    iput-object v0, p0, Lcom/bilibili/api/BiliMovie;->mImage:Lcom/bilibili/api/BiliMovie$Image;

    .line 260
    const-class v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    iput-object v0, p0, Lcom/bilibili/api/BiliMovie;->mSeason:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    .line 261
    const-class v0, Lcom/bilibili/api/BiliMovie$MovieActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliMovie$MovieActivity;

    iput-object v0, p0, Lcom/bilibili/api/BiliMovie;->mActivity:Lcom/bilibili/api/BiliMovie$MovieActivity;

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/BiliMovie;->mStatus:I

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/BiliMovie;->mAvid:I

    .line 264
    const-class v0, Lcom/bilibili/api/BiliMovie$Payment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliMovie$Payment;

    iput-object v0, p0, Lcom/bilibili/api/BiliMovie;->mPayment:Lcom/bilibili/api/BiliMovie$Payment;

    .line 265
    const-class v0, Lcom/bilibili/api/BiliMovie$PayUser;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliMovie$PayUser;

    iput-object v0, p0, Lcom/bilibili/api/BiliMovie;->mPayUser:Lcom/bilibili/api/BiliMovie$PayUser;

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/BiliMovie;->mTrailerAid:I

    .line 267
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 218
    iget v1, p0, Lcom/bilibili/api/BiliMovie;->mStatus:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/api/BiliMovie;->mPayUser:Lcom/bilibili/api/BiliMovie$PayUser;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/api/BiliMovie;->mPayUser:Lcom/bilibili/api/BiliMovie$PayUser;

    iget v1, v1, Lcom/bilibili/api/BiliMovie$PayUser;->mStatus:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 227
    iget v1, p0, Lcom/bilibili/api/BiliMovie;->mStatus:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bilibili/api/BiliMovie;->mStatus:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/api/BiliMovie;->mPayUser:Lcom/bilibili/api/BiliMovie$PayUser;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bilibili/api/BiliMovie;->mPayUser:Lcom/bilibili/api/BiliMovie$PayUser;

    iget v1, v1, Lcom/bilibili/api/BiliMovie$PayUser;->mStatus:I

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 235
    iget v1, p0, Lcom/bilibili/api/BiliMovie;->mStatus:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/api/BiliMovie;->mPayUser:Lcom/bilibili/api/BiliMovie$PayUser;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/api/BiliMovie;->mPayUser:Lcom/bilibili/api/BiliMovie$PayUser;

    iget v1, v1, Lcom/bilibili/api/BiliMovie$PayUser;->mStatus:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    iget-object v0, p0, Lcom/bilibili/api/BiliMovie;->mImage:Lcom/bilibili/api/BiliMovie$Image;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 246
    iget-object v0, p0, Lcom/bilibili/api/BiliMovie;->mSeason:Lcom/bilibili/api/bangumi/BiliBangumiSeason;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 247
    iget-object v0, p0, Lcom/bilibili/api/BiliMovie;->mActivity:Lcom/bilibili/api/BiliMovie$MovieActivity;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 248
    iget v0, p0, Lcom/bilibili/api/BiliMovie;->mStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    iget v0, p0, Lcom/bilibili/api/BiliMovie;->mAvid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    iget-object v0, p0, Lcom/bilibili/api/BiliMovie;->mPayment:Lcom/bilibili/api/BiliMovie$Payment;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 251
    iget-object v0, p0, Lcom/bilibili/api/BiliMovie;->mPayUser:Lcom/bilibili/api/BiliMovie$PayUser;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 252
    iget v0, p0, Lcom/bilibili/api/BiliMovie;->mTrailerAid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    return-void
.end method
