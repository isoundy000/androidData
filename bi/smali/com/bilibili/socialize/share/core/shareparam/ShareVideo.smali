.class public Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/bilibili/bgw;

    invoke-direct {v0}, Lcom/bilibili/bgw;-><init>()V

    sput-object v0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const-class v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->c:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 47
    iput-object p2, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->b:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 41
    iput-object p2, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->b:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->c:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 56
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->a:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->b:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->c:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 90
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    return-void
.end method
