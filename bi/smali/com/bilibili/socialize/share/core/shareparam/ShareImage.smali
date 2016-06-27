.class public Lcom/bilibili/socialize/share/core/shareparam/ShareImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bilibili/socialize/share/core/shareparam/ShareImage;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:I = -0x1


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private a:Ljava/io/File;

.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lcom/bilibili/bgq;

    invoke-direct {v0}, Lcom/bilibili/bgq;-><init>()V

    sput-object v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b:I

    .line 52
    iput p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b:I

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b:I

    .line 44
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Landroid/graphics/Bitmap;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b:I

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/io/File;

    .line 157
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Landroid/graphics/Bitmap;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b:I

    .line 160
    return-void

    .line 156
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b:I

    .line 40
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/io/File;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b:I

    .line 48
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b:I

    return v0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    sget-object v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->NET:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    .line 133
    :goto_0
    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    sget-object v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->LOCAL:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    goto :goto_0

    .line 128
    :cond_1
    iget v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 129
    sget-object v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->RES:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 131
    sget-object v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->BITMAP:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    goto :goto_0

    .line 133
    :cond_3
    sget-object v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->UNKNOW:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    goto :goto_0
.end method

.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/io/File;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/io/File;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    iput p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b:I

    .line 87
    iput-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/io/File;

    .line 88
    iput-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Landroid/graphics/Bitmap;

    .line 90
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Landroid/graphics/Bitmap;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b:I

    .line 99
    iput-object v1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/io/File;

    .line 100
    iput-object v1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/io/File;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b:I

    .line 66
    iput-object v1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Landroid/graphics/Bitmap;

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    iput-object p1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Landroid/graphics/Bitmap;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b:I

    .line 78
    iput-object v1, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/io/File;

    .line 79
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    move-result-object v0

    sget-object v1, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->NET:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    move-result-object v0

    sget-object v1, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->LOCAL:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    move-result-object v0

    sget-object v1, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->BITMAP:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    move-result-object v0

    sget-object v1, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->RES:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a()Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    move-result-object v0

    sget-object v1, Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;->UNKNOW:Lcom/bilibili/socialize/share/core/shareparam/ShareImage$ImageType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
