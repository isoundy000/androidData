.class public Lorg/videolan/libvlc/Media;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/Media$1;,
        Lorg/videolan/libvlc/Media$UnknownStringType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/videolan/libvlc/Media;",
        ">;"
    }
.end annotation


# static fields
.field public static final AUDIO_EXTENSIONS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTENSIONS_REGEX:Ljava/lang/String;

.field public static final FOLDER_BLACKLIST:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "VLC/LibVLC/Media"

.field public static final TYPE_ALL:I = -0x1

.field public static final TYPE_AUDIO:I = 0x1

.field public static final TYPE_GROUP:I = 0x2

.field public static final TYPE_VIDEO:I

.field public static final VIDEO_EXTENSIONS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAlbum:Ljava/lang/String;

.field private mArtist:Ljava/lang/String;

.field private mArtworkURL:Ljava/lang/String;

.field private mAudioTrack:I

.field private mCopyright:Ljava/lang/String;

.field private mDate:Ljava/lang/String;

.field private mDescription:Ljava/lang/String;

.field private mEncodedBy:Ljava/lang/String;

.field private mFilename:Ljava/lang/String;

.field private mGenre:Ljava/lang/String;

.field private mHeight:I

.field private mIsPictureParsed:Z

.field private mLength:J

.field private final mLocation:Ljava/lang/String;

.field private mNowPlaying:Ljava/lang/String;

.field private mPicture:Landroid/graphics/Bitmap;

.field private mPublisher:Ljava/lang/String;

.field private mRating:Ljava/lang/String;

.field private mSettings:Ljava/lang/String;

.field private mSpuTrack:I

.field private mTime:J

.field protected mTitle:Ljava/lang/String;

.field private mTrackID:Ljava/lang/String;

.field private mTrackNumber:Ljava/lang/String;

.field private mType:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    const/16 v0, 0x3a

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v0, ".3g2"

    aput-object v0, v3, v2

    const-string/jumbo v0, ".3gp"

    aput-object v0, v3, v1

    const-string/jumbo v0, ".3gp2"

    aput-object v0, v3, v6

    const-string/jumbo v0, ".3gpp"

    aput-object v0, v3, v7

    const-string/jumbo v0, ".amv"

    aput-object v0, v3, v8

    const/4 v0, 0x5

    const-string/jumbo v4, ".asf"

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string/jumbo v4, ".avi"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    const-string/jumbo v4, ".divx"

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string/jumbo v4, ".drc"

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, ".dv"

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, ".f4v"

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string/jumbo v4, ".flv"

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string/jumbo v4, ".gvi"

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string/jumbo v4, ".gxf"

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string/jumbo v4, ".ismv"

    aput-object v4, v3, v0

    const/16 v0, 0xf

    const-string/jumbo v4, ".iso"

    aput-object v4, v3, v0

    const/16 v0, 0x10

    const-string/jumbo v4, ".m1v"

    aput-object v4, v3, v0

    const/16 v0, 0x11

    const-string/jumbo v4, ".m2v"

    aput-object v4, v3, v0

    const/16 v0, 0x12

    const-string/jumbo v4, ".m2t"

    aput-object v4, v3, v0

    const/16 v0, 0x13

    const-string/jumbo v4, ".m2ts"

    aput-object v4, v3, v0

    const/16 v0, 0x14

    const-string/jumbo v4, ".m4v"

    aput-object v4, v3, v0

    const/16 v0, 0x15

    const-string/jumbo v4, ".mkv"

    aput-object v4, v3, v0

    const/16 v0, 0x16

    const-string/jumbo v4, ".mov"

    aput-object v4, v3, v0

    const/16 v0, 0x17

    const-string/jumbo v4, ".mp2"

    aput-object v4, v3, v0

    const/16 v0, 0x18

    const-string/jumbo v4, ".mp2v"

    aput-object v4, v3, v0

    const/16 v0, 0x19

    const-string/jumbo v4, ".mp4"

    aput-object v4, v3, v0

    const/16 v0, 0x1a

    const-string/jumbo v4, ".mp4v"

    aput-object v4, v3, v0

    const/16 v0, 0x1b

    const-string/jumbo v4, ".mpe"

    aput-object v4, v3, v0

    const/16 v0, 0x1c

    const-string/jumbo v4, ".mpeg"

    aput-object v4, v3, v0

    const/16 v0, 0x1d

    const-string/jumbo v4, ".mpeg1"

    aput-object v4, v3, v0

    const/16 v0, 0x1e

    const-string/jumbo v4, ".mpeg2"

    aput-object v4, v3, v0

    const/16 v0, 0x1f

    const-string/jumbo v4, ".mpeg4"

    aput-object v4, v3, v0

    const/16 v0, 0x20

    const-string/jumbo v4, ".mpg"

    aput-object v4, v3, v0

    const/16 v0, 0x21

    const-string/jumbo v4, ".mpv2"

    aput-object v4, v3, v0

    const/16 v0, 0x22

    const-string/jumbo v4, ".mts"

    aput-object v4, v3, v0

    const/16 v0, 0x23

    const-string/jumbo v4, ".mtv"

    aput-object v4, v3, v0

    const/16 v0, 0x24

    const-string/jumbo v4, ".mxf"

    aput-object v4, v3, v0

    const/16 v0, 0x25

    const-string/jumbo v4, ".mxg"

    aput-object v4, v3, v0

    const/16 v0, 0x26

    const-string/jumbo v4, ".nsv"

    aput-object v4, v3, v0

    const/16 v0, 0x27

    const-string/jumbo v4, ".nut"

    aput-object v4, v3, v0

    const/16 v0, 0x28

    const-string/jumbo v4, ".nuv"

    aput-object v4, v3, v0

    const/16 v0, 0x29

    const-string/jumbo v4, ".ogm"

    aput-object v4, v3, v0

    const/16 v0, 0x2a

    const-string/jumbo v4, ".ogv"

    aput-object v4, v3, v0

    const/16 v0, 0x2b

    const-string/jumbo v4, ".ogx"

    aput-object v4, v3, v0

    const/16 v0, 0x2c

    const-string/jumbo v4, ".ps"

    aput-object v4, v3, v0

    const/16 v0, 0x2d

    const-string/jumbo v4, ".rec"

    aput-object v4, v3, v0

    const/16 v0, 0x2e

    const-string/jumbo v4, ".rm"

    aput-object v4, v3, v0

    const/16 v0, 0x2f

    const-string/jumbo v4, ".rmvb"

    aput-object v4, v3, v0

    const/16 v0, 0x30

    const-string/jumbo v4, ".tod"

    aput-object v4, v3, v0

    const/16 v0, 0x31

    const-string/jumbo v4, ".ts"

    aput-object v4, v3, v0

    const/16 v0, 0x32

    const-string/jumbo v4, ".tts"

    aput-object v4, v3, v0

    const/16 v0, 0x33

    const-string/jumbo v4, ".vob"

    aput-object v4, v3, v0

    const/16 v0, 0x34

    const-string/jumbo v4, ".vro"

    aput-object v4, v3, v0

    const/16 v0, 0x35

    const-string/jumbo v4, ".webm"

    aput-object v4, v3, v0

    const/16 v0, 0x36

    const-string/jumbo v4, ".wm"

    aput-object v4, v3, v0

    const/16 v0, 0x37

    const-string/jumbo v4, ".wmv"

    aput-object v4, v3, v0

    const/16 v0, 0x38

    const-string/jumbo v4, ".wtv"

    aput-object v4, v3, v0

    const/16 v0, 0x39

    const-string/jumbo v4, ".xesc"

    aput-object v4, v3, v0

    .line 48
    const/16 v0, 0x30

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v0, ".3ga"

    aput-object v0, v4, v2

    const-string/jumbo v0, ".a52"

    aput-object v0, v4, v1

    const-string/jumbo v0, ".aac"

    aput-object v0, v4, v6

    const-string/jumbo v0, ".ac3"

    aput-object v0, v4, v7

    const-string/jumbo v0, ".adt"

    aput-object v0, v4, v8

    const/4 v0, 0x5

    const-string/jumbo v5, ".adts"

    aput-object v5, v4, v0

    const/4 v0, 0x6

    const-string/jumbo v5, ".aif"

    aput-object v5, v4, v0

    const/4 v0, 0x7

    const-string/jumbo v5, ".aifc"

    aput-object v5, v4, v0

    const/16 v0, 0x8

    const-string/jumbo v5, ".aiff"

    aput-object v5, v4, v0

    const/16 v0, 0x9

    const-string/jumbo v5, ".amr"

    aput-object v5, v4, v0

    const/16 v0, 0xa

    const-string/jumbo v5, ".aob"

    aput-object v5, v4, v0

    const/16 v0, 0xb

    const-string/jumbo v5, ".ape"

    aput-object v5, v4, v0

    const/16 v0, 0xc

    const-string/jumbo v5, ".awb"

    aput-object v5, v4, v0

    const/16 v0, 0xd

    const-string/jumbo v5, ".caf"

    aput-object v5, v4, v0

    const/16 v0, 0xe

    const-string/jumbo v5, ".dts"

    aput-object v5, v4, v0

    const/16 v0, 0xf

    const-string/jumbo v5, ".flac"

    aput-object v5, v4, v0

    const/16 v0, 0x10

    const-string/jumbo v5, ".it"

    aput-object v5, v4, v0

    const/16 v0, 0x11

    const-string/jumbo v5, ".m4a"

    aput-object v5, v4, v0

    const/16 v0, 0x12

    const-string/jumbo v5, ".m4b"

    aput-object v5, v4, v0

    const/16 v0, 0x13

    const-string/jumbo v5, ".m4p"

    aput-object v5, v4, v0

    const/16 v0, 0x14

    const-string/jumbo v5, ".mid"

    aput-object v5, v4, v0

    const/16 v0, 0x15

    const-string/jumbo v5, ".mka"

    aput-object v5, v4, v0

    const/16 v0, 0x16

    const-string/jumbo v5, ".mlp"

    aput-object v5, v4, v0

    const/16 v0, 0x17

    const-string/jumbo v5, ".mod"

    aput-object v5, v4, v0

    const/16 v0, 0x18

    const-string/jumbo v5, ".mpa"

    aput-object v5, v4, v0

    const/16 v0, 0x19

    const-string/jumbo v5, ".mp1"

    aput-object v5, v4, v0

    const/16 v0, 0x1a

    const-string/jumbo v5, ".mp2"

    aput-object v5, v4, v0

    const/16 v0, 0x1b

    const-string/jumbo v5, ".mp3"

    aput-object v5, v4, v0

    const/16 v0, 0x1c

    const-string/jumbo v5, ".mpc"

    aput-object v5, v4, v0

    const/16 v0, 0x1d

    const-string/jumbo v5, ".mpga"

    aput-object v5, v4, v0

    const/16 v0, 0x1e

    const-string/jumbo v5, ".oga"

    aput-object v5, v4, v0

    const/16 v0, 0x1f

    const-string/jumbo v5, ".ogg"

    aput-object v5, v4, v0

    const/16 v0, 0x20

    const-string/jumbo v5, ".oma"

    aput-object v5, v4, v0

    const/16 v0, 0x21

    const-string/jumbo v5, ".opus"

    aput-object v5, v4, v0

    const/16 v0, 0x22

    const-string/jumbo v5, ".ra"

    aput-object v5, v4, v0

    const/16 v0, 0x23

    const-string/jumbo v5, ".ram"

    aput-object v5, v4, v0

    const/16 v0, 0x24

    const-string/jumbo v5, ".rmi"

    aput-object v5, v4, v0

    const/16 v0, 0x25

    const-string/jumbo v5, ".s3m"

    aput-object v5, v4, v0

    const/16 v0, 0x26

    const-string/jumbo v5, ".spx"

    aput-object v5, v4, v0

    const/16 v0, 0x27

    const-string/jumbo v5, ".tta"

    aput-object v5, v4, v0

    const/16 v0, 0x28

    const-string/jumbo v5, ".voc"

    aput-object v5, v4, v0

    const/16 v0, 0x29

    const-string/jumbo v5, ".vqf"

    aput-object v5, v4, v0

    const/16 v0, 0x2a

    const-string/jumbo v5, ".w64"

    aput-object v5, v4, v0

    const/16 v0, 0x2b

    const-string/jumbo v5, ".wav"

    aput-object v5, v4, v0

    const/16 v0, 0x2c

    const-string/jumbo v5, ".wma"

    aput-object v5, v4, v0

    const/16 v0, 0x2d

    const-string/jumbo v5, ".wv"

    aput-object v5, v4, v0

    const/16 v0, 0x2e

    const-string/jumbo v5, ".xa"

    aput-object v5, v4, v0

    const/16 v0, 0x2f

    const-string/jumbo v5, ".xm"

    aput-object v5, v4, v0

    .line 55
    const/16 v0, 0xa

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v0, "/alarms"

    aput-object v0, v5, v2

    const-string/jumbo v0, "/notifications"

    aput-object v0, v5, v1

    const-string/jumbo v0, "/ringtones"

    aput-object v0, v5, v6

    const-string/jumbo v0, "/media/alarms"

    aput-object v0, v5, v7

    const-string/jumbo v0, "/media/notifications"

    aput-object v0, v5, v8

    const/4 v0, 0x5

    const-string/jumbo v6, "/media/ringtones"

    aput-object v6, v5, v0

    const/4 v0, 0x6

    const-string/jumbo v6, "/media/audio/alarms"

    aput-object v6, v5, v0

    const/4 v0, 0x7

    const-string/jumbo v6, "/media/audio/notifications"

    aput-object v6, v5, v0

    const/16 v0, 0x8

    const-string/jumbo v6, "/media/audio/ringtones"

    aput-object v6, v5, v0

    const/16 v0, 0x9

    const-string/jumbo v6, "/Android/data/"

    aput-object v6, v5, v0

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/videolan/libvlc/Media;->VIDEO_EXTENSIONS:Ljava/util/HashSet;

    .line 68
    array-length v6, v3

    move v0, v2

    :goto_0
    if-ge v0, v6, :cond_0

    aget-object v7, v3, v0

    .line 69
    sget-object v8, Lorg/videolan/libvlc/Media;->VIDEO_EXTENSIONS:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/videolan/libvlc/Media;->AUDIO_EXTENSIONS:Ljava/util/HashSet;

    .line 71
    array-length v6, v4

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_1

    aget-object v7, v4, v0

    .line 72
    sget-object v8, Lorg/videolan/libvlc/Media;->AUDIO_EXTENSIONS:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    const-string/jumbo v0, ".+(\\.)((?i)("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    aget-object v0, v3, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 77
    :goto_2
    array-length v7, v3

    if-ge v0, v7, :cond_2

    .line 78
    const/16 v7, 0x7c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    aget-object v7, v3, v0

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 81
    :goto_3
    array-length v3, v4

    if-ge v0, v3, :cond_3

    .line 82
    const/16 v3, 0x7c

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    aget-object v3, v4, v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 85
    :cond_3
    const-string/jumbo v0, "))"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/videolan/libvlc/Media;->EXTENSIONS_REGEX:Ljava/lang/String;

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/videolan/libvlc/Media;->FOLDER_BLACKLIST:Ljava/util/HashSet;

    .line 88
    array-length v0, v5

    :goto_4
    if-ge v2, v0, :cond_4

    aget-object v1, v5, v2

    .line 89
    sget-object v3, Lorg/videolan/libvlc/Media;->FOLDER_BLACKLIST:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 90
    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V
    .locals 4

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/videolan/libvlc/Media;->mTime:J

    .line 117
    const/4 v2, -0x1

    iput v2, p0, Lorg/videolan/libvlc/Media;->mAudioTrack:I

    .line 118
    const/4 v2, -0x2

    iput v2, p0, Lorg/videolan/libvlc/Media;->mSpuTrack:I

    .line 119
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/videolan/libvlc/Media;->mLength:J

    .line 121
    const/4 v2, 0x0

    iput v2, p0, Lorg/videolan/libvlc/Media;->mWidth:I

    .line 122
    const/4 v2, 0x0

    iput v2, p0, Lorg/videolan/libvlc/Media;->mHeight:I

    .line 185
    iput-object p1, p0, Lorg/videolan/libvlc/Media;->mLocation:Ljava/lang/String;

    .line 186
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/videolan/libvlc/Media;->mFilename:Ljava/lang/String;

    .line 187
    iput-wide p2, p0, Lorg/videolan/libvlc/Media;->mTime:J

    .line 188
    move/from16 v0, p15

    iput v0, p0, Lorg/videolan/libvlc/Media;->mAudioTrack:I

    .line 189
    move/from16 v0, p16

    iput v0, p0, Lorg/videolan/libvlc/Media;->mSpuTrack:I

    .line 190
    iput-wide p4, p0, Lorg/videolan/libvlc/Media;->mLength:J

    .line 191
    iput p6, p0, Lorg/videolan/libvlc/Media;->mType:I

    .line 192
    iput-object p7, p0, Lorg/videolan/libvlc/Media;->mPicture:Landroid/graphics/Bitmap;

    .line 193
    move/from16 v0, p12

    iput v0, p0, Lorg/videolan/libvlc/Media;->mWidth:I

    .line 194
    move/from16 v0, p13

    iput v0, p0, Lorg/videolan/libvlc/Media;->mHeight:I

    .line 196
    iput-object p8, p0, Lorg/videolan/libvlc/Media;->mTitle:Ljava/lang/String;

    .line 197
    sget-object v2, Lorg/videolan/libvlc/Media$UnknownStringType;->Artist:Lorg/videolan/libvlc/Media$UnknownStringType;

    invoke-static {p9, v2}, Lorg/videolan/libvlc/Media;->getValueWrapper(Ljava/lang/String;Lorg/videolan/libvlc/Media$UnknownStringType;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/videolan/libvlc/Media;->mArtist:Ljava/lang/String;

    .line 198
    sget-object v2, Lorg/videolan/libvlc/Media$UnknownStringType;->Genre:Lorg/videolan/libvlc/Media$UnknownStringType;

    invoke-static {p10, v2}, Lorg/videolan/libvlc/Media;->getValueWrapper(Ljava/lang/String;Lorg/videolan/libvlc/Media$UnknownStringType;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/videolan/libvlc/Media;->mGenre:Ljava/lang/String;

    .line 199
    sget-object v2, Lorg/videolan/libvlc/Media$UnknownStringType;->Album:Lorg/videolan/libvlc/Media$UnknownStringType;

    invoke-static {p11, v2}, Lorg/videolan/libvlc/Media;->getValueWrapper(Ljava/lang/String;Lorg/videolan/libvlc/Media$UnknownStringType;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/videolan/libvlc/Media;->mAlbum:Ljava/lang/String;

    .line 200
    move-object/from16 v0, p14

    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mArtworkURL:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public constructor <init>(Lorg/videolan/libvlc/LibVLC;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-wide v4, p0, Lorg/videolan/libvlc/Media;->mTime:J

    .line 117
    iput v1, p0, Lorg/videolan/libvlc/Media;->mAudioTrack:I

    .line 118
    const/4 v0, -0x2

    iput v0, p0, Lorg/videolan/libvlc/Media;->mSpuTrack:I

    .line 119
    iput-wide v4, p0, Lorg/videolan/libvlc/Media;->mLength:J

    .line 121
    iput v2, p0, Lorg/videolan/libvlc/Media;->mWidth:I

    .line 122
    iput v2, p0, Lorg/videolan/libvlc/Media;->mHeight:I

    .line 132
    if-nez p1, :cond_0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "libVLC was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iput-object p2, p0, Lorg/videolan/libvlc/Media;->mLocation:Ljava/lang/String;

    .line 137
    iput v1, p0, Lorg/videolan/libvlc/Media;->mType:I

    .line 138
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mLocation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/LibVLC;->readTracksInfo(Ljava/lang/String;)[Lorg/videolan/libvlc/TrackInfo;

    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Lorg/videolan/libvlc/Media;->extractTrackInfo([Lorg/videolan/libvlc/TrackInfo;)V

    .line 141
    return-void
.end method

.method private extractTrackInfo([Lorg/videolan/libvlc/TrackInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 144
    if-nez p1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    array-length v2, p1

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_5

    aget-object v3, p1, v0

    .line 148
    iget v4, v3, Lorg/videolan/libvlc/TrackInfo;->Type:I

    if-ne v4, v7, :cond_3

    .line 149
    iput v1, p0, Lorg/videolan/libvlc/Media;->mType:I

    .line 150
    iget v4, v3, Lorg/videolan/libvlc/TrackInfo;->Width:I

    iput v4, p0, Lorg/videolan/libvlc/Media;->mWidth:I

    .line 151
    iget v3, v3, Lorg/videolan/libvlc/TrackInfo;->Height:I

    iput v3, p0, Lorg/videolan/libvlc/Media;->mHeight:I

    .line 147
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 152
    :cond_3
    iget v4, p0, Lorg/videolan/libvlc/Media;->mType:I

    if-ne v4, v6, :cond_4

    iget v4, v3, Lorg/videolan/libvlc/TrackInfo;->Type:I

    if-nez v4, :cond_4

    .line 153
    iput v7, p0, Lorg/videolan/libvlc/Media;->mType:I

    goto :goto_2

    .line 154
    :cond_4
    iget v4, v3, Lorg/videolan/libvlc/TrackInfo;->Type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 155
    iget-wide v4, v3, Lorg/videolan/libvlc/TrackInfo;->Length:J

    iput-wide v4, p0, Lorg/videolan/libvlc/Media;->mLength:J

    .line 156
    iget-object v4, v3, Lorg/videolan/libvlc/TrackInfo;->Title:Ljava/lang/String;

    iput-object v4, p0, Lorg/videolan/libvlc/Media;->mTitle:Ljava/lang/String;

    .line 157
    iget-object v4, v3, Lorg/videolan/libvlc/TrackInfo;->Artist:Ljava/lang/String;

    sget-object v5, Lorg/videolan/libvlc/Media$UnknownStringType;->Artist:Lorg/videolan/libvlc/Media$UnknownStringType;

    invoke-static {v4, v5}, Lorg/videolan/libvlc/Media;->getValueWrapper(Ljava/lang/String;Lorg/videolan/libvlc/Media$UnknownStringType;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/videolan/libvlc/Media;->mArtist:Ljava/lang/String;

    .line 158
    iget-object v4, v3, Lorg/videolan/libvlc/TrackInfo;->Album:Ljava/lang/String;

    sget-object v5, Lorg/videolan/libvlc/Media$UnknownStringType;->Album:Lorg/videolan/libvlc/Media$UnknownStringType;

    invoke-static {v4, v5}, Lorg/videolan/libvlc/Media;->getValueWrapper(Ljava/lang/String;Lorg/videolan/libvlc/Media$UnknownStringType;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/videolan/libvlc/Media;->mAlbum:Ljava/lang/String;

    .line 159
    iget-object v4, v3, Lorg/videolan/libvlc/TrackInfo;->Genre:Ljava/lang/String;

    sget-object v5, Lorg/videolan/libvlc/Media$UnknownStringType;->Genre:Lorg/videolan/libvlc/Media$UnknownStringType;

    invoke-static {v4, v5}, Lorg/videolan/libvlc/Media;->getValueWrapper(Ljava/lang/String;Lorg/videolan/libvlc/Media$UnknownStringType;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/videolan/libvlc/Media;->mGenre:Ljava/lang/String;

    .line 160
    iget-object v3, v3, Lorg/videolan/libvlc/TrackInfo;->ArtworkURL:Ljava/lang/String;

    iput-object v3, p0, Lorg/videolan/libvlc/Media;->mArtworkURL:Ljava/lang/String;

    .line 161
    const-string/jumbo v3, "VLC/LibVLC/Media"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Title "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/videolan/libvlc/Media;->mTitle:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    const-string/jumbo v3, "VLC/LibVLC/Media"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Artist "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/videolan/libvlc/Media;->mArtist:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    const-string/jumbo v3, "VLC/LibVLC/Media"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Genre "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/videolan/libvlc/Media;->mGenre:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    const-string/jumbo v3, "VLC/LibVLC/Media"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Album "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/videolan/libvlc/Media;->mAlbum:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 169
    :cond_5
    iget v0, p0, Lorg/videolan/libvlc/Media;->mType:I

    if-ne v0, v6, :cond_0

    .line 170
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mLocation:Ljava/lang/String;

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 171
    if-eq v0, v6, :cond_0

    .line 172
    iget-object v2, p0, Lorg/videolan/libvlc/Media;->mLocation:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 173
    sget-object v2, Lorg/videolan/libvlc/Media;->VIDEO_EXTENSIONS:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 174
    iput v1, p0, Lorg/videolan/libvlc/Media;->mType:I

    goto/16 :goto_0

    .line 175
    :cond_6
    sget-object v1, Lorg/videolan/libvlc/Media;->AUDIO_EXTENSIONS:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iput v7, p0, Lorg/videolan/libvlc/Media;->mType:I

    goto/16 :goto_0
.end method

.method private static getValueWrapper(Ljava/lang/String;Lorg/videolan/libvlc/Media$UnknownStringType;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 216
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 256
    :goto_0
    return-object p0

    .line 219
    :cond_0
    :try_start_0
    const-string/jumbo v0, "org.videolan.vlc.R$string"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 220
    const-string/jumbo v1, "org.videolan.vlc.Util"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 223
    sget-object v2, Lorg/videolan/libvlc/Media$1;->$SwitchMap$org$videolan$libvlc$Media$UnknownStringType:[I

    invoke-virtual {p1}, Lorg/videolan/libvlc/Media$UnknownStringType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 232
    const-string/jumbo v2, "unknown_artist"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 236
    :goto_1
    const-string/jumbo v2, "getValue"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 238
    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p0, v0

    goto :goto_0

    .line 225
    :pswitch_0
    const-string/jumbo v2, "unknown_album"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    .line 228
    :pswitch_1
    const-string/jumbo v2, "unknown_genre"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 244
    :catch_0
    move-exception v0

    .line 249
    :goto_2
    sget-object v0, Lorg/videolan/libvlc/Media$1;->$SwitchMap$org$videolan$libvlc$Media$UnknownStringType:[I

    invoke-virtual {p1}, Lorg/videolan/libvlc/Media$UnknownStringType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 256
    const-string/jumbo p0, "Unknown Artist"

    goto :goto_0

    .line 251
    :pswitch_2
    const-string/jumbo p0, "Unknown Album"

    goto :goto_0

    .line 253
    :pswitch_3
    const-string/jumbo p0, "Unknown Genre"

    goto/16 :goto_0

    .line 243
    :catch_1
    move-exception v0

    goto :goto_2

    .line 242
    :catch_2
    move-exception v0

    goto :goto_2

    .line 241
    :catch_3
    move-exception v0

    goto :goto_2

    .line 240
    :catch_4
    move-exception v0

    goto :goto_2

    .line 239
    :catch_5
    move-exception v0

    goto :goto_2

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 249
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lorg/videolan/libvlc/Media;

    invoke-virtual {p0, p1}, Lorg/videolan/libvlc/Media;->compareTo(Lorg/videolan/libvlc/Media;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/videolan/libvlc/Media;)I
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mTitle:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/videolan/libvlc/Media;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getAlbum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mAlbum:Ljava/lang/String;

    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mArtist:Ljava/lang/String;

    return-object v0
.end method

.method public getArtworkURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mArtworkURL:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioTrack()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lorg/videolan/libvlc/Media;->mAudioTrack:I

    return v0
.end method

.method public getCopyright()Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mCopyright:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodedBy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mEncodedBy:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mFilename:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mLocation:Ljava/lang/String;

    invoke-static {v0}, Lorg/videolan/libvlc/LibVlcUtil;->URItoFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/videolan/libvlc/Media;->mFilename:Ljava/lang/String;

    .line 281
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mFilename:Ljava/lang/String;

    return-object v0
.end method

.method public getGenre()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 378
    const/4 v0, 0x0

    sget-object v1, Lorg/videolan/libvlc/Media$UnknownStringType;->Genre:Lorg/videolan/libvlc/Media$UnknownStringType;

    invoke-static {v0, v1}, Lorg/videolan/libvlc/Media;->getValueWrapper(Ljava/lang/String;Lorg/videolan/libvlc/Media$UnknownStringType;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/videolan/libvlc/Media;->mGenre:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mGenre:Ljava/lang/String;

    .line 383
    :goto_0
    return-object v0

    .line 380
    :cond_0
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mGenre:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/videolan/libvlc/Media;->mGenre:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/videolan/libvlc/Media;->mGenre:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 383
    :cond_1
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mGenre:Ljava/lang/String;

    goto :goto_0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lorg/videolan/libvlc/Media;->mHeight:I

    return v0
.end method

.method public getLength()J
    .locals 2

    .prologue
    .line 309
    iget-wide v0, p0, Lorg/videolan/libvlc/Media;->mLength:J

    return-wide v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getNowPlaying()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mNowPlaying:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mPicture:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mPublisher:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mRating:Ljava/lang/String;

    return-object v0
.end method

.method public getSettings()Ljava/lang/String;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mSettings:Ljava/lang/String;

    return-object v0
.end method

.method public getSpuTrack()I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lorg/videolan/libvlc/Media;->mSpuTrack:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 370
    iget v0, p0, Lorg/videolan/libvlc/Media;->mType:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/videolan/libvlc/Media;->mArtist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/videolan/libvlc/Media;->mAlbum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 285
    iget-wide v0, p0, Lorg/videolan/libvlc/Media;->mTime:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/videolan/libvlc/Media;->mType:I

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mTitle:Ljava/lang/String;

    .line 365
    :cond_0
    :goto_0
    return-object v0

    .line 359
    :cond_1
    invoke-virtual {p0}, Lorg/videolan/libvlc/Media;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 360
    if-nez v0, :cond_2

    .line 361
    const-string/jumbo v0, ""

    goto :goto_0

    .line 362
    :cond_2
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 363
    if-lez v1, :cond_0

    .line 365
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTrackID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mTrackID:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lorg/videolan/libvlc/Media;->mTrackNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lorg/videolan/libvlc/Media;->mType:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lorg/videolan/libvlc/Media;->mWidth:I

    return v0
.end method

.method public isPictureParsed()Z
    .locals 1

    .prologue
    .line 348
    iget-boolean v0, p0, Lorg/videolan/libvlc/Media;->mIsPictureParsed:Z

    return v0
.end method

.method public setAudioTrack(I)V
    .locals 0

    .prologue
    .line 297
    iput p1, p0, Lorg/videolan/libvlc/Media;->mAudioTrack:I

    .line 298
    return-void
.end method

.method public setPicture(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lorg/videolan/libvlc/Media;->mPicture:Landroid/graphics/Bitmap;

    .line 345
    return-void
.end method

.method public setPictureParsed(Z)V
    .locals 0

    .prologue
    .line 352
    iput-boolean p1, p0, Lorg/videolan/libvlc/Media;->mIsPictureParsed:Z

    .line 353
    return-void
.end method

.method public setSpuTrack(I)V
    .locals 0

    .prologue
    .line 305
    iput p1, p0, Lorg/videolan/libvlc/Media;->mSpuTrack:I

    .line 306
    return-void
.end method

.method public setTime(J)V
    .locals 1

    .prologue
    .line 289
    iput-wide p1, p0, Lorg/videolan/libvlc/Media;->mTime:J

    .line 290
    return-void
.end method

.method public updateMeta()V
    .locals 0

    .prologue
    .line 275
    return-void
.end method
