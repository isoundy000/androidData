.class public Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;
.super Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/bilibili/bgt;

    invoke-direct {v0}, Lcom/bilibili/bgt;-><init>()V

    sput-object v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;-><init>(Landroid/os/Parcel;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    return-void
.end method
