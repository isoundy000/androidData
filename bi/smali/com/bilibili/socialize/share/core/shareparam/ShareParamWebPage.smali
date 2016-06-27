.class public Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;
.super Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/bilibili/bgv;

    invoke-direct {v0}, Lcom/bilibili/bgv;-><init>()V

    sput-object v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;-><init>(Landroid/os/Parcel;)V

    .line 56
    const-class v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    return-object v0
.end method

.method public a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 46
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamWebPage;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    return-void
.end method
