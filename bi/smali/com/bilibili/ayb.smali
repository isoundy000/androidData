.class public final Lcom/bilibili/ayb;
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
        "Lcom/bilibili/api/group/community/BiliCommunityLv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/api/group/community/BiliCommunityLv;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/bilibili/api/group/community/BiliCommunityLv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bilibili/api/group/community/BiliCommunityLv;-><init>(Landroid/os/Parcel;Lcom/bilibili/ayb;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/api/group/community/BiliCommunityLv;
    .locals 1

    .prologue
    .line 67
    new-array v0, p1, [Lcom/bilibili/api/group/community/BiliCommunityLv;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/bilibili/ayb;->a(Landroid/os/Parcel;)Lcom/bilibili/api/group/community/BiliCommunityLv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/bilibili/ayb;->a(I)[Lcom/bilibili/api/group/community/BiliCommunityLv;

    move-result-object v0

    return-object v0
.end method
