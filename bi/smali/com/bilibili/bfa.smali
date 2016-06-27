.class public final Lcom/bilibili/bfa;
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
        "Lcom/bilibili/socialize/share/core/BiliShareConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/socialize/share/core/BiliShareConfiguration;
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    invoke-direct {v0, p1}, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/socialize/share/core/BiliShareConfiguration;
    .locals 1

    .prologue
    .line 202
    new-array v0, p1, [Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lcom/bilibili/bfa;->a(Landroid/os/Parcel;)Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lcom/bilibili/bfa;->a(I)[Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    move-result-object v0

    return-object v0
.end method
