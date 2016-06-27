.class public final Lcom/bilibili/axa;
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
        "Lcom/bilibili/api/feedback/BiliFeedback$Content;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/api/feedback/BiliFeedback$Content;
    .locals 2

    .prologue
    .line 288
    new-instance v0, Lcom/bilibili/api/feedback/BiliFeedback$Content;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bilibili/api/feedback/BiliFeedback$Content;-><init>(Landroid/os/Parcel;Lcom/bilibili/awz;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/api/feedback/BiliFeedback$Content;
    .locals 1

    .prologue
    .line 292
    new-array v0, p1, [Lcom/bilibili/api/feedback/BiliFeedback$Content;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0, p1}, Lcom/bilibili/axa;->a(Landroid/os/Parcel;)Lcom/bilibili/api/feedback/BiliFeedback$Content;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0, p1}, Lcom/bilibili/axa;->a(I)[Lcom/bilibili/api/feedback/BiliFeedback$Content;

    move-result-object v0

    return-object v0
.end method
