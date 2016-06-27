.class public final Lcom/bilibili/awt;
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
        "Lcom/bilibili/api/feed/BiliFeed$BangumiContent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/api/feed/BiliFeed$BangumiContent;
    .locals 1

    .prologue
    .line 375
    new-instance v0, Lcom/bilibili/api/feed/BiliFeed$BangumiContent;

    invoke-direct {v0, p1}, Lcom/bilibili/api/feed/BiliFeed$BangumiContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/api/feed/BiliFeed$BangumiContent;
    .locals 1

    .prologue
    .line 379
    new-array v0, p1, [Lcom/bilibili/api/feed/BiliFeed$BangumiContent;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0, p1}, Lcom/bilibili/awt;->a(Landroid/os/Parcel;)Lcom/bilibili/api/feed/BiliFeed$BangumiContent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0, p1}, Lcom/bilibili/awt;->a(I)[Lcom/bilibili/api/feed/BiliFeed$BangumiContent;

    move-result-object v0

    return-object v0
.end method
