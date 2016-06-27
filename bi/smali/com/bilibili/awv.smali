.class public final Lcom/bilibili/awv;
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
        "Lcom/bilibili/api/feed/BiliFeed$BangumiSource$NewEP;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/api/feed/BiliFeed$BangumiSource$NewEP;
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lcom/bilibili/api/feed/BiliFeed$BangumiSource$NewEP;

    invoke-direct {v0, p1}, Lcom/bilibili/api/feed/BiliFeed$BangumiSource$NewEP;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/api/feed/BiliFeed$BangumiSource$NewEP;
    .locals 1

    .prologue
    .line 204
    new-array v0, p1, [Lcom/bilibili/api/feed/BiliFeed$BangumiSource$NewEP;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0, p1}, Lcom/bilibili/awv;->a(Landroid/os/Parcel;)Lcom/bilibili/api/feed/BiliFeed$BangumiSource$NewEP;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0, p1}, Lcom/bilibili/awv;->a(I)[Lcom/bilibili/api/feed/BiliFeed$BangumiSource$NewEP;

    move-result-object v0

    return-object v0
.end method
