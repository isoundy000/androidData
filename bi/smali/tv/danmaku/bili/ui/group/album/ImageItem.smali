.class public Ltv/danmaku/bili/ui/group/album/ImageItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ltv/danmaku/bili/ui/group/album/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I = 0x2d0

.field public static final a:Ljava/lang/Long;

.field public static final b:I = 0x438


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const-wide/32 v0, 0x100000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Ljava/lang/Long;

    .line 160
    new-instance v0, Lcom/bilibili/cxk;

    invoke-direct {v0}, Lcom/bilibili/cxk;-><init>()V

    sput-object v0, Ltv/danmaku/bili/ui/group/album/ImageItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Z

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v2, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Z

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Z

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->e:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->c:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->d:I

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Z

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->d:Ljava/lang/String;

    .line 113
    return-void

    :cond_0
    move v0, v2

    .line 106
    goto :goto_0

    :cond_1
    move v1, v2

    .line 111
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Z

    .line 94
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Z

    .line 98
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->c:Ljava/lang/String;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Z

    .line 58
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->c:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, p5}, Ltv/danmaku/bili/ui/group/album/ImageItem;->a(Ljava/lang/String;)Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    .line 63
    iput p6, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->c:I

    .line 64
    iput p7, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->d:I

    .line 65
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 248
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 226
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 227
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    .line 232
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v1

    .line 235
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    if-eqz v0, :cond_2

    .line 82
    sget-object v0, Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;->GIF:Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    if-ne v0, v1, :cond_0

    .line 83
    const-string/jumbo v0, "image/gif"

    .line 90
    :goto_0
    return-object v0

    .line 84
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;->PNG:Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    if-ne v0, v1, :cond_1

    .line 85
    const-string/jumbo v0, "image/png"

    goto :goto_0

    .line 87
    :cond_1
    const-string/jumbo v0, "image/jpeg"

    goto :goto_0

    .line 90
    :cond_2
    const-string/jumbo v0, "image/jpeg"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    const-string/jumbo v0, "image/gif"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;->GIF:Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    .line 77
    :goto_0
    return-object v0

    .line 71
    :cond_0
    const-string/jumbo v0, "image/png"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;->PNG:Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    goto :goto_0

    .line 74
    :cond_1
    sget-object v0, Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;->JPG:Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    goto :goto_0

    .line 77
    :cond_2
    sget-object v0, Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;->JPG:Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    goto :goto_0
.end method

.method protected a()Ltv/danmaku/bili/ui/group/album/ImageItem;
    .locals 1

    .prologue
    .line 153
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/album/ImageItem;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_0
    return-object v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 157
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 252
    sget-object v0, Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;->GIF:Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    const-string/jumbo v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->c:Ljava/lang/String;

    .line 187
    :goto_0
    return-object v0

    .line 184
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->d:Ljava/lang/String;

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 257
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 259
    :cond_0
    :goto_0
    return v0

    .line 258
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->d:Ljava/lang/String;

    .line 199
    :goto_0
    return-object v0

    .line 196
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/album/ImageItem;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/album/ImageItem;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/album/ImageItem;->a()Ltv/danmaku/bili/ui/group/album/ImageItem;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 204
    if-ne p0, p1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 207
    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 209
    goto :goto_0

    .line 210
    :cond_3
    check-cast p1, Ltv/danmaku/bili/ui/group/album/ImageItem;

    .line 211
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    .line 212
    goto :goto_0

    .line 214
    :cond_5
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    iget-object v3, p1, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 215
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 174
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 175
    return v0

    .line 174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ImageItem{imageId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", imagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", thumbnailPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", compressPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", size=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isOriginal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", imageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Ltv/danmaku/bili/ui/group/album/ImageItem$ImageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->b:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/album/ImageItem;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    return-void

    :cond_0
    move v0, v2

    .line 141
    goto :goto_0

    :cond_1
    move v1, v2

    .line 146
    goto :goto_1
.end method
