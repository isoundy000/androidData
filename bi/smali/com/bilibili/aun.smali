.class public final Lcom/bilibili/aun;
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
        "Lcom/bilibili/api/bangumi/BiliBangumiIndex;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/api/bangumi/BiliBangumiIndex;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/bilibili/api/bangumi/BiliBangumiIndex;

    invoke-direct {v0, p1}, Lcom/bilibili/api/bangumi/BiliBangumiIndex;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/api/bangumi/BiliBangumiIndex;
    .locals 1

    .prologue
    .line 101
    new-array v0, p1, [Lcom/bilibili/api/bangumi/BiliBangumiIndex;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/bilibili/aun;->a(Landroid/os/Parcel;)Lcom/bilibili/api/bangumi/BiliBangumiIndex;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/bilibili/aun;->a(I)[Lcom/bilibili/api/bangumi/BiliBangumiIndex;

    move-result-object v0

    return-object v0
.end method
