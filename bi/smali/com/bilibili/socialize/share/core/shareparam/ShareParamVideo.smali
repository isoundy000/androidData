.class public Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;
.super Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/bilibili/bgu;

    invoke-direct {v0}, Lcom/bilibili/bgu;-><init>()V

    sput-object v0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;-><init>(Landroid/os/Parcel;)V

    .line 62
    const-class v0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

    invoke-virtual {v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

    return-object v0
.end method

.method public a(Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

    .line 48
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    return-void
.end method
