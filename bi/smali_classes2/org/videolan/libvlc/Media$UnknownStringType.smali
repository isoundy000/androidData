.class final enum Lorg/videolan/libvlc/Media$UnknownStringType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/Media;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "UnknownStringType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/videolan/libvlc/Media$UnknownStringType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/videolan/libvlc/Media$UnknownStringType;

.field public static final enum Album:Lorg/videolan/libvlc/Media$UnknownStringType;

.field public static final enum Artist:Lorg/videolan/libvlc/Media$UnknownStringType;

.field public static final enum Genre:Lorg/videolan/libvlc/Media$UnknownStringType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 203
    new-instance v0, Lorg/videolan/libvlc/Media$UnknownStringType;

    const-string/jumbo v1, "Artist"

    invoke-direct {v0, v1, v2}, Lorg/videolan/libvlc/Media$UnknownStringType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/videolan/libvlc/Media$UnknownStringType;->Artist:Lorg/videolan/libvlc/Media$UnknownStringType;

    new-instance v0, Lorg/videolan/libvlc/Media$UnknownStringType;

    const-string/jumbo v1, "Genre"

    invoke-direct {v0, v1, v3}, Lorg/videolan/libvlc/Media$UnknownStringType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/videolan/libvlc/Media$UnknownStringType;->Genre:Lorg/videolan/libvlc/Media$UnknownStringType;

    new-instance v0, Lorg/videolan/libvlc/Media$UnknownStringType;

    const-string/jumbo v1, "Album"

    invoke-direct {v0, v1, v4}, Lorg/videolan/libvlc/Media$UnknownStringType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/videolan/libvlc/Media$UnknownStringType;->Album:Lorg/videolan/libvlc/Media$UnknownStringType;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/videolan/libvlc/Media$UnknownStringType;

    sget-object v1, Lorg/videolan/libvlc/Media$UnknownStringType;->Artist:Lorg/videolan/libvlc/Media$UnknownStringType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/videolan/libvlc/Media$UnknownStringType;->Genre:Lorg/videolan/libvlc/Media$UnknownStringType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/videolan/libvlc/Media$UnknownStringType;->Album:Lorg/videolan/libvlc/Media$UnknownStringType;

    aput-object v1, v0, v4

    sput-object v0, Lorg/videolan/libvlc/Media$UnknownStringType;->$VALUES:[Lorg/videolan/libvlc/Media$UnknownStringType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 203
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/videolan/libvlc/Media$UnknownStringType;
    .locals 1

    .prologue
    .line 203
    const-class v0, Lorg/videolan/libvlc/Media$UnknownStringType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/videolan/libvlc/Media$UnknownStringType;

    return-object v0
.end method

.method public static values()[Lorg/videolan/libvlc/Media$UnknownStringType;
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lorg/videolan/libvlc/Media$UnknownStringType;->$VALUES:[Lorg/videolan/libvlc/Media$UnknownStringType;

    invoke-virtual {v0}, [Lorg/videolan/libvlc/Media$UnknownStringType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/videolan/libvlc/Media$UnknownStringType;

    return-object v0
.end method
