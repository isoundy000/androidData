.class public final Lcom/bilibili/auu;
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
        "Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail$Activity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail$Activity;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail$Activity;

    invoke-direct {v0, p1}, Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail$Activity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail$Activity;
    .locals 1

    .prologue
    .line 112
    new-array v0, p1, [Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail$Activity;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/bilibili/auu;->a(Landroid/os/Parcel;)Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail$Activity;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/bilibili/auu;->a(I)[Lcom/bilibili/api/bangumi/BiliBangumiSeasonDetail$Activity;

    move-result-object v0

    return-object v0
.end method
