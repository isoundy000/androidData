.class public final Lcom/bilibili/axb;
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
        "Lcom/bilibili/api/feedback/BiliFeedback$Member;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bilibili/api/feedback/BiliFeedback$Member;
    .locals 2

    .prologue
    .line 229
    new-instance v0, Lcom/bilibili/api/feedback/BiliFeedback$Member;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bilibili/api/feedback/BiliFeedback$Member;-><init>(Landroid/os/Parcel;Lcom/bilibili/awz;)V

    return-object v0
.end method

.method public a(I)[Lcom/bilibili/api/feedback/BiliFeedback$Member;
    .locals 1

    .prologue
    .line 233
    new-array v0, p1, [Lcom/bilibili/api/feedback/BiliFeedback$Member;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0, p1}, Lcom/bilibili/axb;->a(Landroid/os/Parcel;)Lcom/bilibili/api/feedback/BiliFeedback$Member;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0, p1}, Lcom/bilibili/axb;->a(I)[Lcom/bilibili/api/feedback/BiliFeedback$Member;

    move-result-object v0

    return-object v0
.end method
