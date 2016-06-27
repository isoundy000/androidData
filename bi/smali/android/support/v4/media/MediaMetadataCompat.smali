.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaMetadataCompat$b;,
        Landroid/support/v4/media/MediaMetadataCompat$d;,
        Landroid/support/v4/media/MediaMetadataCompat$a;,
        Landroid/support/v4/media/MediaMetadataCompat$c;,
        Landroid/support/v4/media/MediaMetadataCompat$e;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "android.media.metadata.MEDIA_ID"

.field private static final B:Ljava/lang/String; = "MediaMetadata"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:I = 0x0

.field private static final a:Lcom/bilibili/lv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lv",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "android.media.metadata.TITLE"

.field private static final a:[Ljava/lang/String;

.field private static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "android.media.metadata.ARTIST"

.field private static final b:[Ljava/lang/String;

.field private static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "android.media.metadata.DURATION"

.field private static final c:[Ljava/lang/String;

.field private static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "android.media.metadata.ALBUM"

.field public static final e:Ljava/lang/String; = "android.media.metadata.AUTHOR"

.field public static final f:Ljava/lang/String; = "android.media.metadata.WRITER"

.field public static final g:Ljava/lang/String; = "android.media.metadata.COMPOSER"

.field public static final h:Ljava/lang/String; = "android.media.metadata.COMPILATION"

.field public static final i:Ljava/lang/String; = "android.media.metadata.DATE"

.field public static final j:Ljava/lang/String; = "android.media.metadata.YEAR"

.field public static final k:Ljava/lang/String; = "android.media.metadata.GENRE"

.field public static final l:Ljava/lang/String; = "android.media.metadata.TRACK_NUMBER"

.field public static final m:Ljava/lang/String; = "android.media.metadata.NUM_TRACKS"

.field public static final n:Ljava/lang/String; = "android.media.metadata.DISC_NUMBER"

.field public static final o:Ljava/lang/String; = "android.media.metadata.ALBUM_ARTIST"

.field public static final p:Ljava/lang/String; = "android.media.metadata.ART"

.field public static final q:Ljava/lang/String; = "android.media.metadata.ART_URI"

.field public static final r:Ljava/lang/String; = "android.media.metadata.ALBUM_ART"

.field public static final s:Ljava/lang/String; = "android.media.metadata.ALBUM_ART_URI"

.field public static final t:Ljava/lang/String; = "android.media.metadata.USER_RATING"

.field public static final u:Ljava/lang/String; = "android.media.metadata.RATING"

.field public static final v:Ljava/lang/String; = "android.media.metadata.DISPLAY_TITLE"

.field public static final w:Ljava/lang/String; = "android.media.metadata.DISPLAY_SUBTITLE"

.field public static final x:Ljava/lang/String; = "android.media.metadata.DISPLAY_DESCRIPTION"

.field public static final y:Ljava/lang/String; = "android.media.metadata.DISPLAY_ICON"

.field public static final z:Ljava/lang/String; = "android.media.metadata.DISPLAY_ICON_URI"


# instance fields
.field private final a:Landroid/os/Bundle;

.field private a:Landroid/support/v4/media/MediaDescriptionCompat;

.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 241
    new-instance v0, Lcom/bilibili/lv;

    invoke-direct {v0}, Lcom/bilibili/lv;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    .line 242
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "android.media.metadata.TITLE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "android.media.metadata.ARTIST"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "android.media.metadata.DURATION"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "android.media.metadata.ALBUM"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "android.media.metadata.AUTHOR"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "android.media.metadata.WRITER"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "android.media.metadata.COMPOSER"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "android.media.metadata.COMPILATION"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "android.media.metadata.DATE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "android.media.metadata.YEAR"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "android.media.metadata.GENRE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "android.media.metadata.TRACK_NUMBER"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "android.media.metadata.NUM_TRACKS"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "android.media.metadata.DISC_NUMBER"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "android.media.metadata.ALBUM_ARTIST"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "android.media.metadata.ART"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "android.media.metadata.ART_URI"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "android.media.metadata.ALBUM_ART"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "android.media.metadata.ALBUM_ART_URI"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "android.media.metadata.USER_RATING"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "android.media.metadata.RATING"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "android.media.metadata.DISPLAY_TITLE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "android.media.metadata.DISPLAY_ICON"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    const-string/jumbo v1, "android.media.metadata.MEDIA_ID"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "android.media.metadata.TITLE"

    aput-object v1, v0, v4

    const-string/jumbo v1, "android.media.metadata.ARTIST"

    aput-object v1, v0, v3

    const-string/jumbo v1, "android.media.metadata.ALBUM"

    aput-object v1, v0, v5

    const-string/jumbo v1, "android.media.metadata.ALBUM_ARTIST"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string/jumbo v2, "android.media.metadata.WRITER"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "android.media.metadata.AUTHOR"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "android.media.metadata.COMPOSER"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:[Ljava/lang/String;

    .line 281
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "android.media.metadata.DISPLAY_ICON"

    aput-object v1, v0, v4

    const-string/jumbo v1, "android.media.metadata.ART"

    aput-object v1, v0, v3

    const-string/jumbo v1, "android.media.metadata.ALBUM_ART"

    aput-object v1, v0, v5

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->b:[Ljava/lang/String;

    .line 287
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "android.media.metadata.DISPLAY_ICON_URI"

    aput-object v1, v0, v4

    const-string/jumbo v1, "android.media.metadata.ART_URI"

    aput-object v1, v0, v3

    const-string/jumbo v1, "android.media.metadata.ALBUM_ART_URI"

    aput-object v1, v0, v5

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->c:[Ljava/lang/String;

    .line 585
    new-instance v0, Lcom/bilibili/ii;

    invoke-direct {v0}, Lcom/bilibili/ii;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 299
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lcom/bilibili/ii;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 303
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/bilibili/ii;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 6

    .prologue
    .line 509
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 510
    :cond_0
    const/4 v0, 0x0

    .line 539
    :goto_0
    return-object v0

    .line 513
    :cond_1
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v2}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 514
    invoke-static {p0}, Lcom/bilibili/ij;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 515
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    invoke-virtual {v1, v0}, Lcom/bilibili/lv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 516
    if-eqz v1, :cond_2

    .line 517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 523
    :pswitch_0
    invoke-static {p0, v0}, Lcom/bilibili/ij;->a(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;

    goto :goto_1

    .line 519
    :pswitch_1
    invoke-static {p0, v0}, Lcom/bilibili/ij;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    goto :goto_1

    .line 527
    :pswitch_2
    invoke-static {p0, v0}, Lcom/bilibili/ij;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Landroid/support/v4/media/MediaMetadataCompat$b;

    goto :goto_1

    .line 531
    :pswitch_3
    invoke-static {p0, v0}, Lcom/bilibili/ij;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaMetadataCompat$b;

    goto :goto_1

    .line 537
    :cond_3
    invoke-virtual {v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    .line 538
    iput-object p0, v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Ljava/lang/Object;

    goto :goto_0

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a()Lcom/bilibili/lv;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 351
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 380
    const/4 v1, 0x0

    .line 382
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_0
    return-object v0

    .line 383
    :catch_0
    move-exception v0

    .line 385
    const-string/jumbo v2, "MediaMetadata"

    const-string/jumbo v3, "Failed to retrieve a key as Bitmap."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method

.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public a()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 396
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 454
    :goto_0
    return-object v0

    .line 400
    :cond_0
    const-string/jumbo v0, "android.media.metadata.MEDIA_ID"

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 402
    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/CharSequence;

    .line 407
    const-string/jumbo v0, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 411
    aput-object v0, v6, v1

    .line 412
    const-string/jumbo v0, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v6, v8

    .line 413
    const-string/jumbo v0, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v6, v9

    :cond_1
    move v0, v1

    .line 428
    :goto_1
    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 429
    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 430
    if-eqz v2, :cond_4

    move-object v0, v2

    :goto_2
    move v2, v1

    .line 437
    :goto_3
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->c:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 438
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->c:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 439
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 440
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 445
    :cond_2
    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-direct {v2}, Landroid/support/v4/media/MediaDescriptionCompat$a;-><init>()V

    .line 446
    invoke-virtual {v2, v5}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 447
    aget-object v1, v6, v1

    invoke-virtual {v2, v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 448
    aget-object v1, v6, v8

    invoke-virtual {v2, v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->b(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 449
    aget-object v1, v6, v9

    invoke-virtual {v2, v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->c(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 450
    invoke-virtual {v2, v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 451
    invoke-virtual {v2, v4}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 452
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 454
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    goto :goto_0

    :cond_3
    move v0, v1

    move v3, v1

    .line 418
    :goto_4
    array-length v2, v6

    if-ge v3, v2, :cond_1

    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 419
    sget-object v7, Landroid/support/v4/media/MediaMetadataCompat;->a:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, v7, v0

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 420
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 422
    add-int/lit8 v0, v3, 0x1

    aput-object v7, v6, v3

    :goto_5
    move v3, v0

    move v0, v2

    .line 424
    goto :goto_4

    .line 428
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 437
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move-object v0, v4

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_5
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/media/RatingCompat;
    .locals 4

    .prologue
    .line 362
    const/4 v1, 0x0

    .line 364
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/RatingCompat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_0
    return-object v0

    .line 365
    :catch_0
    move-exception v0

    .line 367
    const-string/jumbo v2, "MediaMetadata"

    const-string/jumbo v3, "Failed to retrieve a key as Rating."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 553
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 554
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Ljava/lang/Object;

    .line 582
    :goto_0
    return-object v0

    .line 557
    :cond_1
    invoke-static {}, Lcom/bilibili/ij$a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 558
    invoke-virtual {p0}, Landroid/support/v4/media/MediaMetadataCompat;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 559
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->a:Lcom/bilibili/lv;

    invoke-virtual {v1, v0}, Lcom/bilibili/lv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 560
    if-eqz v1, :cond_2

    .line 561
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 567
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v0, v4, v5}, Lcom/bilibili/ij$a;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    goto :goto_1

    .line 563
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/bilibili/ij$a;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 571
    :pswitch_2
    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Landroid/support/v4/media/RatingCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/RatingCompat;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/bilibili/ij$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 575
    :pswitch_3
    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/bilibili/ij$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 581
    :cond_3
    invoke-static {v2}, Lcom/bilibili/ij$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Ljava/lang/Object;

    .line 582
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Ljava/lang/Object;

    goto :goto_0

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    .line 338
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 482
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 465
    return-void
.end method
