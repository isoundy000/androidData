.class public final Lcom/bilibili/avb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/bilibili/api/bangumipay/BangumiSponsorRank;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/api/bangumipay/BangumiSponsorRank;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/bilibili/api/bangumipay/BangumiSponsorRank;

    invoke-direct {v0, p1}, Lcom/bilibili/api/bangumipay/BangumiSponsorRank;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/api/bangumipay/BangumiSponsorRank;
    .locals 1

    .prologue
    .line 78
    new-array v0, p1, [Lcom/bilibili/api/bangumipay/BangumiSponsorRank;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/bilibili/avb;->a(Landroid/os/Parcel;)Lcom/bilibili/api/bangumipay/BangumiSponsorRank;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/bilibili/avb;->a(I)[Lcom/bilibili/api/bangumipay/BangumiSponsorRank;

    move-result-object v0

    return-object v0
.end method
