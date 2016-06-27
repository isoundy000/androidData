.class public final Lcom/bilibili/aye;
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
        "Lcom/bilibili/api/group/community/BiliCommunityRecommendResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/api/group/community/BiliCommunityRecommendResult;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/bilibili/api/group/community/BiliCommunityRecommendResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bilibili/api/group/community/BiliCommunityRecommendResult;-><init>(Landroid/os/Parcel;Lcom/bilibili/aye;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/api/group/community/BiliCommunityRecommendResult;
    .locals 1

    .prologue
    .line 65
    new-array v0, p1, [Lcom/bilibili/api/group/community/BiliCommunityRecommendResult;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/bilibili/aye;->a(Landroid/os/Parcel;)Lcom/bilibili/api/group/community/BiliCommunityRecommendResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/bilibili/aye;->a(I)[Lcom/bilibili/api/group/community/BiliCommunityRecommendResult;

    move-result-object v0

    return-object v0
.end method
