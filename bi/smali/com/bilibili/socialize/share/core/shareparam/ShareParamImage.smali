.class public Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;
.super Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/bilibili/bgs;

    invoke-direct {v0}, Lcom/bilibili/bgs;-><init>()V

    sput-object v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;-><init>(Landroid/os/Parcel;)V

    .line 61
    const-class v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    return-object v0
.end method

.method public a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 51
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamImage;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    return-void
.end method
