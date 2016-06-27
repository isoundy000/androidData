.class public Lcom/bilibili/api/bp/UserWallet$Coupon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/api/bp/UserWallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Coupon"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/api/bp/UserWallet$Coupon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCouponBalance:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_money"
    .end annotation
.end field

.field public mCouponDueMSec:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_due_msec"
    .end annotation
.end field

.field public mCouponDueTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coupon_due_time"
    .end annotation
.end field

.field public mId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/bilibili/awe;

    invoke-direct {v0}, Lcom/bilibili/awe;-><init>()V

    sput-object v0, Lcom/bilibili/api/bp/UserWallet$Coupon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/api/bp/UserWallet$Coupon;->mId:I

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bilibili/api/bp/UserWallet$Coupon;->mCouponBalance:F

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/api/bp/UserWallet$Coupon;->mCouponDueTime:J

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/api/bp/UserWallet$Coupon;->mCouponDueMSec:J

    .line 116
    return-void
.end method


# virtual methods
.method public a()F
    .locals 4

    .prologue
    .line 90
    new-instance v0, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/bilibili/api/bp/UserWallet$Coupon;->mCouponBalance:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 91
    new-instance v1, Ljava/math/BigDecimal;

    const-string/jumbo v2, "100"

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    return v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lcom/bilibili/api/bp/UserWallet$Coupon;->mCouponBalance:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

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
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Lcom/bilibili/api/bp/UserWallet$Coupon;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget v0, p0, Lcom/bilibili/api/bp/UserWallet$Coupon;->mCouponBalance:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 104
    iget-wide v0, p0, Lcom/bilibili/api/bp/UserWallet$Coupon;->mCouponDueTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    iget-wide v0, p0, Lcom/bilibili/api/bp/UserWallet$Coupon;->mCouponDueMSec:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 106
    return-void
.end method
