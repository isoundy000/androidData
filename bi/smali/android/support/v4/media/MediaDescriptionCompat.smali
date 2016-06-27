.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompat$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final a:Landroid/net/Uri;

.field private final a:Landroid/os/Bundle;

.field private final a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/Object;

.field private final a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 263
    new-instance v0, Lcom/bilibili/if;

    invoke-direct {v0}, Lcom/bilibili/if;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 85
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/CharSequence;

    .line 86
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 87
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Landroid/graphics/Bitmap;

    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Landroid/net/Uri;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Landroid/os/Bundle;

    .line 91
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Landroid/net/Uri;

    .line 92
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/bilibili/if;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/CharSequence;

    .line 75
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 76
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 77
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Landroid/graphics/Bitmap;

    .line 78
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Landroid/net/Uri;

    .line 79
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Landroid/os/Bundle;

    .line 80
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Landroid/net/Uri;

    .line 81
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;Lcom/bilibili/if;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct/range {p0 .. p8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 3

    .prologue
    .line 242
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 243
    :cond_0
    const/4 v0, 0x0

    .line 260
    :goto_0
    return-object v0

    .line 246
    :cond_1
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;-><init>()V

    .line 247
    invoke-static {p0}, Lcom/bilibili/ig;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 248
    invoke-static {p0}, Lcom/bilibili/ig;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 249
    invoke-static {p0}, Lcom/bilibili/ig;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->b(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 250
    invoke-static {p0}, Lcom/bilibili/ig;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->c(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 251
    invoke-static {p0}, Lcom/bilibili/ig;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 252
    invoke-static {p0}, Lcom/bilibili/ig;->a(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 253
    invoke-static {p0}, Lcom/bilibili/ig;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 254
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 255
    invoke-static {p0}, Lcom/bilibili/ih;->b(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->b(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 257
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    .line 258
    iput-object p0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public a()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 211
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/Object;

    .line 226
    :goto_0
    return-object v0

    .line 213
    :cond_1
    invoke-static {}, Lcom/bilibili/ig$a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 214
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/ig$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/bilibili/ig$a;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 216
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/bilibili/ig$a;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 217
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/bilibili/ig$a;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 218
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/bilibili/ig$a;->a(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 219
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/bilibili/ig$a;->a(Ljava/lang/Object;Landroid/net/Uri;)V

    .line 220
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/bilibili/ig$a;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 221
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 222
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/bilibili/ih$a;->b(Ljava/lang/Object;Landroid/net/Uri;)V

    .line 224
    :cond_2
    invoke-static {v0}, Lcom/bilibili/ig$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 183
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 184
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 185
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 186
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 187
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bilibili/ig;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    goto :goto_0
.end method
