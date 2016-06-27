.class public Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;
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
            "Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;",
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
    .line 101
    new-instance v0, Lcom/bilibili/bgp;

    invoke-direct {v0}, Lcom/bilibili/bgp;-><init>()V

    sput-object v0, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-class v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;->c:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 45
    iput-object p2, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;->a:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;->c:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;->b:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;->c:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    .line 55
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;->a:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;->c:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;->b:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 89
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareAudio;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    return-void
.end method
