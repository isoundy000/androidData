.class public final Lcom/bilibili/ayr;
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
        "Lcom/bilibili/api/group/post/BiliPostReply;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/api/group/post/BiliPostReply;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/bilibili/api/group/post/BiliPostReply;

    invoke-direct {v0, p1}, Lcom/bilibili/api/group/post/BiliPostReply;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/api/group/post/BiliPostReply;
    .locals 1

    .prologue
    .line 137
    new-array v0, p1, [Lcom/bilibili/api/group/post/BiliPostReply;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcom/bilibili/ayr;->a(Landroid/os/Parcel;)Lcom/bilibili/api/group/post/BiliPostReply;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcom/bilibili/ayr;->a(I)[Lcom/bilibili/api/group/post/BiliPostReply;

    move-result-object v0

    return-object v0
.end method
